; Auto-generated. Do not edit!


(cl:in-package cob_grasp_generation-msg)


;//! \htmlinclude ShowGraspsResult.msg.html

(cl:defclass <ShowGraspsResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ShowGraspsResult (<ShowGraspsResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ShowGraspsResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ShowGraspsResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_grasp_generation-msg:<ShowGraspsResult> is deprecated: use cob_grasp_generation-msg:ShowGraspsResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ShowGraspsResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:success-val is deprecated.  Use cob_grasp_generation-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ShowGraspsResult>) ostream)
  "Serializes a message object of type '<ShowGraspsResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ShowGraspsResult>) istream)
  "Deserializes a message object of type '<ShowGraspsResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ShowGraspsResult>)))
  "Returns string type for a message object of type '<ShowGraspsResult>"
  "cob_grasp_generation/ShowGraspsResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ShowGraspsResult)))
  "Returns string type for a message object of type 'ShowGraspsResult"
  "cob_grasp_generation/ShowGraspsResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ShowGraspsResult>)))
  "Returns md5sum for a message object of type '<ShowGraspsResult>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ShowGraspsResult)))
  "Returns md5sum for a message object of type 'ShowGraspsResult"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ShowGraspsResult>)))
  "Returns full string definition for message of type '<ShowGraspsResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ShowGraspsResult)))
  "Returns full string definition for message of type 'ShowGraspsResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ShowGraspsResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ShowGraspsResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ShowGraspsResult
    (cl:cons ':success (success msg))
))
