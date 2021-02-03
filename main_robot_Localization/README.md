# ROS Robot Localization :

Rigid transformation of points on Frame A to Frame B.

Horn's method: Best rotation and translation with least square error:

Considering Noise Free Data:

      R * A + t = B

If Data is noisy,

      err = Sum i=1 -> N (Square(|| R * Ai + t - B ||))

Steps to calculate Homogenous Transformation:
Frame A and B has four points each:

Step 1: Find Centroid of the points on Frame A and Frame B:

        Centroid_A = 1/N Sum i=1 -> N (Ai)

        Centroid_B = 1/N Sum i=1 -> N (Bi)

Step 2: Bring both data sets A and B to origin and then find Optimal Rotation R:

        Accumulate Matrix H must be 3X3:

        H = (A - Centroid_A) * (B - Centroid_B).transpose()

        [U, S, V] = SVD (H)

        R = V*U.transpose() <== Rotation

        Note: Take care of Special Reflection case

Step 3: Calculate Translation t:

       R * Centroid_A + t = Centroid_B

       t = Centroid_B - R * Centroid_A


Step 4: Deduce Transformation Matrix:

      Tr = [ [R, t], [0, 1] ]

END
        
## Steps to run using CMake:
$ cd PointCloudSegmentation
$ mkdir build
$ cd build
$ ckmake ..
$ make
$ ./rcs_exe
