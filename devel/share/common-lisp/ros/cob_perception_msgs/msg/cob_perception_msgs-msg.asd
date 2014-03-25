
(cl:in-package :asdf)

(defsystem "cob_perception_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "PointCloud2Array" :depends-on ("_package_PointCloud2Array"))
    (:file "_package_PointCloud2Array" :depends-on ("_package"))
  ))