
(cl:in-package :asdf)

(defsystem "cob_kinematics-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :moveit_msgs-msg
)
  :components ((:file "_package")
    (:file "GetPositionIKExtended" :depends-on ("_package_GetPositionIKExtended"))
    (:file "_package_GetPositionIKExtended" :depends-on ("_package"))
  ))