#include <fstream>
#include <string>
#include <Eigen/Dense>
#include <vector>
#include <string.h>
#include <stdio.h>
#include <iostream>

using namespace std;
using namespace Eigen;

 class RobotLocalizationROSService {
   public:
     Matrix <double, 4, 3> initializeMatrixFromInputFile(string);
     Matrix <double, 4, 4> calculateHomogeneousTransformationMatrix(Matrix <double, 4, 3>, Matrix <double, 4, 3>);
 };

  Matrix <double, 4, 3> RobotLocalizationROSService::initializeMatrixFromInputFile(string filename) {
  Matrix <double, 4, 3> M;
  int i = 0;
  vector<string> result;

  ifstream infile( filename );
    std::string axyz;
    while (infile)
    {
      string axyz;
      if (!getline(infile, axyz )) break;
      istringstream ss( axyz );
      vector <string> record;

      while (ss)
      {
        string axyz;
        if (!getline( ss, axyz, ',' )) break;
        record.push_back( axyz );
      }

      M(i, 0) = std::stof(record[0]);
      M(i, 1) = std::stof(record[1]);
      M(i, 2) = std::stof(record[2]);
      i++;
    }

    return M;
}

Matrix <double, 4, 4> RobotLocalizationROSService::calculateHomogeneousTransformationMatrix(Matrix <double, 4, 3> A, Matrix <double, 4, 3>B) {
  // Step 1 : find Rotation R
  // find mean row wise
  Eigen::VectorXd centroid_A(3);
  centroid_A = A.colwise().mean();
  Eigen::VectorXd centroid_B(3);
  centroid_B = B.colwise().mean();

  // Ensure Centroids are 3 X 1
  centroid_A.resize(3, 1);
  centroid_B.resize(3, 1);

  // std::cout << "A Column wise mean " << centroid_A << std::endl;
  // std::cout << "B Column wise mean " << centroid_B << std::endl;

  // Accumulate Matrix H : Substract Mean
  Eigen::MatrixXd Am(4, 3);
  Am << A;
  Am = Am.array().rowwise() - centroid_A.transpose().array();
  Eigen::MatrixXd Bm(4, 3);
  Bm << B;
  Bm = Bm.array().rowwise() - centroid_B.transpose().array();

  // std::cout << "Am " << Am << std::endl;
  // std::cout << "Bm " << Bm << std::endl;

  Eigen::MatrixXd H(3, 3);
  H = Am.transpose() * Bm;

  std::cout << "H " << H << std::endl;

  // Find Rotation R
  Eigen::JacobiSVD<Eigen::MatrixXd> svd(H, Eigen::ComputeThinU | Eigen::ComputeThinV);

  Eigen::MatrixXd U(3, 3);
  U = svd.matrixU();
  Eigen::MatrixXd V(3, 3);
  V = svd.matrixV();

  // std::cout << "U " << svd.matrixU() << std::endl;
  // std::cout << "V " << svd.matrixV() << std::endl;

  Eigen::MatrixXd R(3, 3);
  R = V * U.transpose();

  std::cout << "R " << R << std::endl;

  // Find detriment(R); if detriment(R)<0; its a special reflectoon case.
  if ( R.determinant() < 0) {
    std::cout << "det(R) < R, reflection detected!, correcting for it ..." << std::endl;
    V.col(2) = V.col(2) * -1;
    std::cout << "V" << V << std::endl;
    R = V * U.transpose();

    // std::cout << "R updated" << R << std::endl;
  }

  // Step 2 : Finding the translation t
  Eigen::VectorXd t(3);
  t = centroid_B - R * centroid_A;

  // std::cout << "t " << t << std::endl;
  // Final Step : Generate Homogeneous Transformation matrix
  Eigen::MatrixXd Tr(4, 4);// Transformation Matrix
  Tr.setIdentity();   // Set to Identity to make bottom row of Matrix 0,0,0,1
  Tr.block<3,3>(0,0) = R;
  Tr.block<3,1>(0,3) = t;

  std::cout << "Tr " << Tr << std::endl;

  return Tr;
}
