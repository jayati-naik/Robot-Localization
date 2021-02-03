;; Auto-generated. Do not edit!


(when (boundp 'ros_robot_localization::CalculateTransformationMatrix)
  (if (not (find-package "ROS_ROBOT_LOCALIZATION"))
    (make-package "ROS_ROBOT_LOCALIZATION"))
  (shadow 'CalculateTransformationMatrix (find-package "ROS_ROBOT_LOCALIZATION")))
(unless (find-package "ROS_ROBOT_LOCALIZATION::CALCULATETRANSFORMATIONMATRIX")
  (make-package "ROS_ROBOT_LOCALIZATION::CALCULATETRANSFORMATIONMATRIX"))
(unless (find-package "ROS_ROBOT_LOCALIZATION::CALCULATETRANSFORMATIONMATRIXREQUEST")
  (make-package "ROS_ROBOT_LOCALIZATION::CALCULATETRANSFORMATIONMATRIXREQUEST"))
(unless (find-package "ROS_ROBOT_LOCALIZATION::CALCULATETRANSFORMATIONMATRIXRESPONSE")
  (make-package "ROS_ROBOT_LOCALIZATION::CALCULATETRANSFORMATIONMATRIXRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_robot_localization::CalculateTransformationMatrixRequest
  :super ros::object
  :slots (_a1 _a2 _a3 _a4 _b1 _b2 _b3 _b4 ))

(defmethod ros_robot_localization::CalculateTransformationMatrixRequest
  (:init
   (&key
    ((:a1 __a1) (instance geometry_msgs::Point :init))
    ((:a2 __a2) (instance geometry_msgs::Point :init))
    ((:a3 __a3) (instance geometry_msgs::Point :init))
    ((:a4 __a4) (instance geometry_msgs::Point :init))
    ((:b1 __b1) (instance geometry_msgs::Point :init))
    ((:b2 __b2) (instance geometry_msgs::Point :init))
    ((:b3 __b3) (instance geometry_msgs::Point :init))
    ((:b4 __b4) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _a1 __a1)
   (setq _a2 __a2)
   (setq _a3 __a3)
   (setq _a4 __a4)
   (setq _b1 __b1)
   (setq _b2 __b2)
   (setq _b3 __b3)
   (setq _b4 __b4)
   self)
  (:a1
   (&rest __a1)
   (if (keywordp (car __a1))
       (send* _a1 __a1)
     (progn
       (if __a1 (setq _a1 (car __a1)))
       _a1)))
  (:a2
   (&rest __a2)
   (if (keywordp (car __a2))
       (send* _a2 __a2)
     (progn
       (if __a2 (setq _a2 (car __a2)))
       _a2)))
  (:a3
   (&rest __a3)
   (if (keywordp (car __a3))
       (send* _a3 __a3)
     (progn
       (if __a3 (setq _a3 (car __a3)))
       _a3)))
  (:a4
   (&rest __a4)
   (if (keywordp (car __a4))
       (send* _a4 __a4)
     (progn
       (if __a4 (setq _a4 (car __a4)))
       _a4)))
  (:b1
   (&rest __b1)
   (if (keywordp (car __b1))
       (send* _b1 __b1)
     (progn
       (if __b1 (setq _b1 (car __b1)))
       _b1)))
  (:b2
   (&rest __b2)
   (if (keywordp (car __b2))
       (send* _b2 __b2)
     (progn
       (if __b2 (setq _b2 (car __b2)))
       _b2)))
  (:b3
   (&rest __b3)
   (if (keywordp (car __b3))
       (send* _b3 __b3)
     (progn
       (if __b3 (setq _b3 (car __b3)))
       _b3)))
  (:b4
   (&rest __b4)
   (if (keywordp (car __b4))
       (send* _b4 __b4)
     (progn
       (if __b4 (setq _b4 (car __b4)))
       _b4)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _a1
    (send _a1 :serialization-length)
    ;; geometry_msgs/Point _a2
    (send _a2 :serialization-length)
    ;; geometry_msgs/Point _a3
    (send _a3 :serialization-length)
    ;; geometry_msgs/Point _a4
    (send _a4 :serialization-length)
    ;; geometry_msgs/Point _b1
    (send _b1 :serialization-length)
    ;; geometry_msgs/Point _b2
    (send _b2 :serialization-length)
    ;; geometry_msgs/Point _b3
    (send _b3 :serialization-length)
    ;; geometry_msgs/Point _b4
    (send _b4 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _a1
       (send _a1 :serialize s)
     ;; geometry_msgs/Point _a2
       (send _a2 :serialize s)
     ;; geometry_msgs/Point _a3
       (send _a3 :serialize s)
     ;; geometry_msgs/Point _a4
       (send _a4 :serialize s)
     ;; geometry_msgs/Point _b1
       (send _b1 :serialize s)
     ;; geometry_msgs/Point _b2
       (send _b2 :serialize s)
     ;; geometry_msgs/Point _b3
       (send _b3 :serialize s)
     ;; geometry_msgs/Point _b4
       (send _b4 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _a1
     (send _a1 :deserialize buf ptr-) (incf ptr- (send _a1 :serialization-length))
   ;; geometry_msgs/Point _a2
     (send _a2 :deserialize buf ptr-) (incf ptr- (send _a2 :serialization-length))
   ;; geometry_msgs/Point _a3
     (send _a3 :deserialize buf ptr-) (incf ptr- (send _a3 :serialization-length))
   ;; geometry_msgs/Point _a4
     (send _a4 :deserialize buf ptr-) (incf ptr- (send _a4 :serialization-length))
   ;; geometry_msgs/Point _b1
     (send _b1 :deserialize buf ptr-) (incf ptr- (send _b1 :serialization-length))
   ;; geometry_msgs/Point _b2
     (send _b2 :deserialize buf ptr-) (incf ptr- (send _b2 :serialization-length))
   ;; geometry_msgs/Point _b3
     (send _b3 :deserialize buf ptr-) (incf ptr- (send _b3 :serialization-length))
   ;; geometry_msgs/Point _b4
     (send _b4 :deserialize buf ptr-) (incf ptr- (send _b4 :serialization-length))
   ;;
   self)
  )

(defclass ros_robot_localization::CalculateTransformationMatrixResponse
  :super ros::object
  :slots (_tr ))

(defmethod ros_robot_localization::CalculateTransformationMatrixResponse
  (:init
   (&key
    ((:tr __tr) (instance geometry_msgs::Transform :init))
    )
   (send-super :init)
   (setq _tr __tr)
   self)
  (:tr
   (&rest __tr)
   (if (keywordp (car __tr))
       (send* _tr __tr)
     (progn
       (if __tr (setq _tr (car __tr)))
       _tr)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Transform _tr
    (send _tr :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Transform _tr
       (send _tr :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Transform _tr
     (send _tr :deserialize buf ptr-) (incf ptr- (send _tr :serialization-length))
   ;;
   self)
  )

(defclass ros_robot_localization::CalculateTransformationMatrix
  :super ros::object
  :slots ())

(setf (get ros_robot_localization::CalculateTransformationMatrix :md5sum-) "0cca352eb50cd0fb14f365adcdd04d60")
(setf (get ros_robot_localization::CalculateTransformationMatrix :datatype-) "ros_robot_localization/CalculateTransformationMatrix")
(setf (get ros_robot_localization::CalculateTransformationMatrix :request) ros_robot_localization::CalculateTransformationMatrixRequest)
(setf (get ros_robot_localization::CalculateTransformationMatrix :response) ros_robot_localization::CalculateTransformationMatrixResponse)

(defmethod ros_robot_localization::CalculateTransformationMatrixRequest
  (:response () (instance ros_robot_localization::CalculateTransformationMatrixResponse :init)))

(setf (get ros_robot_localization::CalculateTransformationMatrixRequest :md5sum-) "0cca352eb50cd0fb14f365adcdd04d60")
(setf (get ros_robot_localization::CalculateTransformationMatrixRequest :datatype-) "ros_robot_localization/CalculateTransformationMatrixRequest")
(setf (get ros_robot_localization::CalculateTransformationMatrixRequest :definition-)
      "geometry_msgs/Point a1
geometry_msgs/Point a2
geometry_msgs/Point a3
geometry_msgs/Point a4
geometry_msgs/Point b1
geometry_msgs/Point b2
geometry_msgs/Point b3
geometry_msgs/Point b4

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
geometry_msgs/Transform tr


================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get ros_robot_localization::CalculateTransformationMatrixResponse :md5sum-) "0cca352eb50cd0fb14f365adcdd04d60")
(setf (get ros_robot_localization::CalculateTransformationMatrixResponse :datatype-) "ros_robot_localization/CalculateTransformationMatrixResponse")
(setf (get ros_robot_localization::CalculateTransformationMatrixResponse :definition-)
      "geometry_msgs/Point a1
geometry_msgs/Point a2
geometry_msgs/Point a3
geometry_msgs/Point a4
geometry_msgs/Point b1
geometry_msgs/Point b2
geometry_msgs/Point b3
geometry_msgs/Point b4

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
geometry_msgs/Transform tr


================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :ros_robot_localization/CalculateTransformationMatrix "0cca352eb50cd0fb14f365adcdd04d60")


