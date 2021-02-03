
(cl:in-package :asdf)

(defsystem "ros_robot_localization-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "CalculateTransformationMatrix" :depends-on ("_package_CalculateTransformationMatrix"))
    (:file "_package_CalculateTransformationMatrix" :depends-on ("_package"))
  ))