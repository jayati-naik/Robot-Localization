#include "ros/ros.h"
#include "ros_robot_localization/CalculateTransformationMatrix.h"
#include <cstdlib>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "CalculateTransformationMatrix");
  if (argc != 3)
  {
    ROS_INFO("usage: CalculateTransformationMatrix");
    return 1;
  }

  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<ros_robot_localization::CalculateTransformationMatrix>("CalculateTransformationMatrix");
  ros_robot_localization::CalculateTransformationMatrix srv;
  
  srv.request.a1 = argv[1];
  srv.request.a2 = argv[2];
  srv.request.a3 = argv[3];
  srv.request.a4 = argv[4];
  srv.request.b1 = argv[5];
  srv.request.b2 = argv[6];
  srv.request.b3 = argv[7];
  srv.request.b4 = argv[8];

  if (client.call(srv))
  {
    ROS_INFO("Transformation Matrix: %ld", (long int)srv.response.tr);
  }
  else
  {
    ROS_ERROR("Failed to calculate Transformation Matrix");
    return 1;
  }

  return 0;
}
