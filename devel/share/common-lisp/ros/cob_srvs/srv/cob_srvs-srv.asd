
(cl:in-package :asdf)

(defsystem "cob_srvs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "SetMaxVel" :depends-on ("_package_SetMaxVel"))
    (:file "_package_SetMaxVel" :depends-on ("_package"))
    (:file "Trigger" :depends-on ("_package_Trigger"))
    (:file "_package_Trigger" :depends-on ("_package"))
    (:file "GetPoseStampedTransformed" :depends-on ("_package_GetPoseStampedTransformed"))
    (:file "_package_GetPoseStampedTransformed" :depends-on ("_package"))
    (:file "SetJointTrajectory" :depends-on ("_package_SetJointTrajectory"))
    (:file "_package_SetJointTrajectory" :depends-on ("_package"))
    (:file "SetOperationMode" :depends-on ("_package_SetOperationMode"))
    (:file "_package_SetOperationMode" :depends-on ("_package"))
    (:file "SetDefaultVel" :depends-on ("_package_SetDefaultVel"))
    (:file "_package_SetDefaultVel" :depends-on ("_package"))
    (:file "SetJointStiffness" :depends-on ("_package_SetJointStiffness"))
    (:file "_package_SetJointStiffness" :depends-on ("_package"))
  ))