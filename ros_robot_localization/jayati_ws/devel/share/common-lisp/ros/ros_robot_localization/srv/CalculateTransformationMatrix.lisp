; Auto-generated. Do not edit!


(cl:in-package ros_robot_localization-srv)


;//! \htmlinclude CalculateTransformationMatrix-request.msg.html

(cl:defclass <CalculateTransformationMatrix-request> (roslisp-msg-protocol:ros-message)
  ((a1
    :reader a1
    :initarg :a1
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (a2
    :reader a2
    :initarg :a2
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (a3
    :reader a3
    :initarg :a3
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (a4
    :reader a4
    :initarg :a4
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (b1
    :reader b1
    :initarg :b1
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (b2
    :reader b2
    :initarg :b2
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (b3
    :reader b3
    :initarg :b3
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (b4
    :reader b4
    :initarg :b4
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass CalculateTransformationMatrix-request (<CalculateTransformationMatrix-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalculateTransformationMatrix-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalculateTransformationMatrix-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_robot_localization-srv:<CalculateTransformationMatrix-request> is deprecated: use ros_robot_localization-srv:CalculateTransformationMatrix-request instead.")))

(cl:ensure-generic-function 'a1-val :lambda-list '(m))
(cl:defmethod a1-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:a1-val is deprecated.  Use ros_robot_localization-srv:a1 instead.")
  (a1 m))

(cl:ensure-generic-function 'a2-val :lambda-list '(m))
(cl:defmethod a2-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:a2-val is deprecated.  Use ros_robot_localization-srv:a2 instead.")
  (a2 m))

(cl:ensure-generic-function 'a3-val :lambda-list '(m))
(cl:defmethod a3-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:a3-val is deprecated.  Use ros_robot_localization-srv:a3 instead.")
  (a3 m))

(cl:ensure-generic-function 'a4-val :lambda-list '(m))
(cl:defmethod a4-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:a4-val is deprecated.  Use ros_robot_localization-srv:a4 instead.")
  (a4 m))

(cl:ensure-generic-function 'b1-val :lambda-list '(m))
(cl:defmethod b1-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:b1-val is deprecated.  Use ros_robot_localization-srv:b1 instead.")
  (b1 m))

(cl:ensure-generic-function 'b2-val :lambda-list '(m))
(cl:defmethod b2-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:b2-val is deprecated.  Use ros_robot_localization-srv:b2 instead.")
  (b2 m))

(cl:ensure-generic-function 'b3-val :lambda-list '(m))
(cl:defmethod b3-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:b3-val is deprecated.  Use ros_robot_localization-srv:b3 instead.")
  (b3 m))

(cl:ensure-generic-function 'b4-val :lambda-list '(m))
(cl:defmethod b4-val ((m <CalculateTransformationMatrix-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:b4-val is deprecated.  Use ros_robot_localization-srv:b4 instead.")
  (b4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalculateTransformationMatrix-request>) ostream)
  "Serializes a message object of type '<CalculateTransformationMatrix-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a3) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a4) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b3) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b4) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalculateTransformationMatrix-request>) istream)
  "Deserializes a message object of type '<CalculateTransformationMatrix-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a3) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a4) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b3) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b4) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalculateTransformationMatrix-request>)))
  "Returns string type for a service object of type '<CalculateTransformationMatrix-request>"
  "ros_robot_localization/CalculateTransformationMatrixRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalculateTransformationMatrix-request)))
  "Returns string type for a service object of type 'CalculateTransformationMatrix-request"
  "ros_robot_localization/CalculateTransformationMatrixRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalculateTransformationMatrix-request>)))
  "Returns md5sum for a message object of type '<CalculateTransformationMatrix-request>"
  "0cca352eb50cd0fb14f365adcdd04d60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalculateTransformationMatrix-request)))
  "Returns md5sum for a message object of type 'CalculateTransformationMatrix-request"
  "0cca352eb50cd0fb14f365adcdd04d60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalculateTransformationMatrix-request>)))
  "Returns full string definition for message of type '<CalculateTransformationMatrix-request>"
  (cl:format cl:nil "geometry_msgs/Point a1~%geometry_msgs/Point a2~%geometry_msgs/Point a3~%geometry_msgs/Point a4~%geometry_msgs/Point b1~%geometry_msgs/Point b2~%geometry_msgs/Point b3~%geometry_msgs/Point b4~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalculateTransformationMatrix-request)))
  "Returns full string definition for message of type 'CalculateTransformationMatrix-request"
  (cl:format cl:nil "geometry_msgs/Point a1~%geometry_msgs/Point a2~%geometry_msgs/Point a3~%geometry_msgs/Point a4~%geometry_msgs/Point b1~%geometry_msgs/Point b2~%geometry_msgs/Point b3~%geometry_msgs/Point b4~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalculateTransformationMatrix-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a3))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a4))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b3))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b4))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalculateTransformationMatrix-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CalculateTransformationMatrix-request
    (cl:cons ':a1 (a1 msg))
    (cl:cons ':a2 (a2 msg))
    (cl:cons ':a3 (a3 msg))
    (cl:cons ':a4 (a4 msg))
    (cl:cons ':b1 (b1 msg))
    (cl:cons ':b2 (b2 msg))
    (cl:cons ':b3 (b3 msg))
    (cl:cons ':b4 (b4 msg))
))
;//! \htmlinclude CalculateTransformationMatrix-response.msg.html

(cl:defclass <CalculateTransformationMatrix-response> (roslisp-msg-protocol:ros-message)
  ((tr
    :reader tr
    :initarg :tr
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform)))
)

(cl:defclass CalculateTransformationMatrix-response (<CalculateTransformationMatrix-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalculateTransformationMatrix-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalculateTransformationMatrix-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_robot_localization-srv:<CalculateTransformationMatrix-response> is deprecated: use ros_robot_localization-srv:CalculateTransformationMatrix-response instead.")))

(cl:ensure-generic-function 'tr-val :lambda-list '(m))
(cl:defmethod tr-val ((m <CalculateTransformationMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_robot_localization-srv:tr-val is deprecated.  Use ros_robot_localization-srv:tr instead.")
  (tr m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalculateTransformationMatrix-response>) ostream)
  "Serializes a message object of type '<CalculateTransformationMatrix-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tr) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalculateTransformationMatrix-response>) istream)
  "Deserializes a message object of type '<CalculateTransformationMatrix-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tr) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalculateTransformationMatrix-response>)))
  "Returns string type for a service object of type '<CalculateTransformationMatrix-response>"
  "ros_robot_localization/CalculateTransformationMatrixResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalculateTransformationMatrix-response)))
  "Returns string type for a service object of type 'CalculateTransformationMatrix-response"
  "ros_robot_localization/CalculateTransformationMatrixResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalculateTransformationMatrix-response>)))
  "Returns md5sum for a message object of type '<CalculateTransformationMatrix-response>"
  "0cca352eb50cd0fb14f365adcdd04d60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalculateTransformationMatrix-response)))
  "Returns md5sum for a message object of type 'CalculateTransformationMatrix-response"
  "0cca352eb50cd0fb14f365adcdd04d60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalculateTransformationMatrix-response>)))
  "Returns full string definition for message of type '<CalculateTransformationMatrix-response>"
  (cl:format cl:nil "geometry_msgs/Transform tr~%~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalculateTransformationMatrix-response)))
  "Returns full string definition for message of type 'CalculateTransformationMatrix-response"
  (cl:format cl:nil "geometry_msgs/Transform tr~%~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalculateTransformationMatrix-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tr))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalculateTransformationMatrix-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CalculateTransformationMatrix-response
    (cl:cons ':tr (tr msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CalculateTransformationMatrix)))
  'CalculateTransformationMatrix-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CalculateTransformationMatrix)))
  'CalculateTransformationMatrix-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalculateTransformationMatrix)))
  "Returns string type for a service object of type '<CalculateTransformationMatrix>"
  "ros_robot_localization/CalculateTransformationMatrix")