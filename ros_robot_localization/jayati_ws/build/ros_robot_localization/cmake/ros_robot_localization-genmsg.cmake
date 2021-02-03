# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ros_robot_localization: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ros_robot_localization_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" NAME_WE)
add_custom_target(_ros_robot_localization_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_robot_localization" "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" "geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(ros_robot_localization
  "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_robot_localization
)

### Generating Module File
_generate_module_cpp(ros_robot_localization
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_robot_localization
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ros_robot_localization_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ros_robot_localization_generate_messages ros_robot_localization_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" NAME_WE)
add_dependencies(ros_robot_localization_generate_messages_cpp _ros_robot_localization_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_robot_localization_gencpp)
add_dependencies(ros_robot_localization_gencpp ros_robot_localization_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_robot_localization_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(ros_robot_localization
  "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_robot_localization
)

### Generating Module File
_generate_module_eus(ros_robot_localization
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_robot_localization
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ros_robot_localization_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ros_robot_localization_generate_messages ros_robot_localization_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" NAME_WE)
add_dependencies(ros_robot_localization_generate_messages_eus _ros_robot_localization_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_robot_localization_geneus)
add_dependencies(ros_robot_localization_geneus ros_robot_localization_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_robot_localization_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(ros_robot_localization
  "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_robot_localization
)

### Generating Module File
_generate_module_lisp(ros_robot_localization
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_robot_localization
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ros_robot_localization_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ros_robot_localization_generate_messages ros_robot_localization_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" NAME_WE)
add_dependencies(ros_robot_localization_generate_messages_lisp _ros_robot_localization_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_robot_localization_genlisp)
add_dependencies(ros_robot_localization_genlisp ros_robot_localization_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_robot_localization_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(ros_robot_localization
  "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_robot_localization
)

### Generating Module File
_generate_module_nodejs(ros_robot_localization
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_robot_localization
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ros_robot_localization_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ros_robot_localization_generate_messages ros_robot_localization_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" NAME_WE)
add_dependencies(ros_robot_localization_generate_messages_nodejs _ros_robot_localization_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_robot_localization_gennodejs)
add_dependencies(ros_robot_localization_gennodejs ros_robot_localization_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_robot_localization_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(ros_robot_localization
  "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_robot_localization
)

### Generating Module File
_generate_module_py(ros_robot_localization
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_robot_localization
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ros_robot_localization_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ros_robot_localization_generate_messages ros_robot_localization_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/compositecell2/Desktop/jayati_ws/src/ros_robot_localization/srv/CalculateTransformationMatrix.srv" NAME_WE)
add_dependencies(ros_robot_localization_generate_messages_py _ros_robot_localization_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_robot_localization_genpy)
add_dependencies(ros_robot_localization_genpy ros_robot_localization_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_robot_localization_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_robot_localization)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_robot_localization
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ros_robot_localization_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ros_robot_localization_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_robot_localization)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_robot_localization
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ros_robot_localization_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ros_robot_localization_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_robot_localization)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_robot_localization
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ros_robot_localization_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ros_robot_localization_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_robot_localization)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_robot_localization
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ros_robot_localization_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ros_robot_localization_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_robot_localization)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_robot_localization\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_robot_localization
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ros_robot_localization_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ros_robot_localization_generate_messages_py geometry_msgs_generate_messages_py)
endif()
