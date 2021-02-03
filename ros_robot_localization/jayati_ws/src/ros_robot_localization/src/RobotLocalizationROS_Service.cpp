#include "ros/ros.h"
#include "ros_robot_localization/CalculateTransformationMatrix.h"
#include <Eigen/Dense>

using namespace Eigen;

bool CalculateTransformationMatrix(ros_robot_localization::CalculateTransformationMatrix::Request  &req,
         ros_robot_localization::CalculateTransformationMatrix::Response &res)
{
  ROS_INFO("Ready to calculate Homogeneous Transformation Matrix");

  Eigen::MatrixXd A(4, 3);
  Eigen::MatrixXd B(4, 3);
  Eigen::MatrixXd tr(4, 4);

  A.row(0) = req.a1;
  A.row(1) = req.a2;
  A.row(2) = req.a3;
  A.row(3) = req.a4;

  B.row(0) = req.a1;
  B.row(1) = req.a2;
  B.row(2) = req.a3;
  B.row(3) = req.a4;

  // Calculate Homogeneous Transformation Matrix
  tr = calculateHomogeneousTransformationMatrix(A,B);

  ROS_INFO("request file names to read points from Frame and Frame B", (Eigen::MatrixXd (4, 3)) A, (Eigen::MatrixXd (4, 3)) B);
  ROS_INFO("sending back Transformation matrix as response", (Eigen::MatrixXd (4, 4)) res.tr);

  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "CalculateTransformationMatrix");
  ros::NodeHandle n;
   
  ros::ServiceServer service = n.advertiseService("ros_robot_localization", CalculateTransformationMatrix);
  ROS_INFO("Ready to calculate Homogeneous Transformation Matrix");
  ros::spin();

  return 0;
}
