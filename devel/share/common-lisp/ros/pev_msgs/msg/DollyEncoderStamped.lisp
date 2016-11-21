; Auto-generated. Do not edit!


(cl:in-package pev_msgs-msg)


;//! \htmlinclude DollyEncoderStamped.msg.html

(cl:defclass <DollyEncoderStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left_encoder_count
    :reader left_encoder_count
    :initarg :left_encoder_count
    :type cl:integer
    :initform 0)
   (right_encoder_count
    :reader right_encoder_count
    :initarg :right_encoder_count
    :type cl:integer
    :initform 0))
)

(cl:defclass DollyEncoderStamped (<DollyEncoderStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DollyEncoderStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DollyEncoderStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pev_msgs-msg:<DollyEncoderStamped> is deprecated: use pev_msgs-msg:DollyEncoderStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DollyEncoderStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pev_msgs-msg:header-val is deprecated.  Use pev_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left_encoder_count-val :lambda-list '(m))
(cl:defmethod left_encoder_count-val ((m <DollyEncoderStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pev_msgs-msg:left_encoder_count-val is deprecated.  Use pev_msgs-msg:left_encoder_count instead.")
  (left_encoder_count m))

(cl:ensure-generic-function 'right_encoder_count-val :lambda-list '(m))
(cl:defmethod right_encoder_count-val ((m <DollyEncoderStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pev_msgs-msg:right_encoder_count-val is deprecated.  Use pev_msgs-msg:right_encoder_count instead.")
  (right_encoder_count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DollyEncoderStamped>) ostream)
  "Serializes a message object of type '<DollyEncoderStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'left_encoder_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_encoder_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DollyEncoderStamped>) istream)
  "Deserializes a message object of type '<DollyEncoderStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_encoder_count) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_encoder_count) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DollyEncoderStamped>)))
  "Returns string type for a message object of type '<DollyEncoderStamped>"
  "pev_msgs/DollyEncoderStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DollyEncoderStamped)))
  "Returns string type for a message object of type 'DollyEncoderStamped"
  "pev_msgs/DollyEncoderStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DollyEncoderStamped>)))
  "Returns md5sum for a message object of type '<DollyEncoderStamped>"
  "8c71875162b1bc3e5def95095c752ad0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DollyEncoderStamped)))
  "Returns md5sum for a message object of type 'DollyEncoderStamped"
  "8c71875162b1bc3e5def95095c752ad0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DollyEncoderStamped>)))
  "Returns full string definition for message of type '<DollyEncoderStamped>"
  (cl:format cl:nil "## Time stamped left and right encoder turns and counts~%## If encoder counts is negative, the wheel has turned reverse with respect to start position~%~%std_msgs/Header header~%int64 left_encoder_count~%int64 right_encoder_count~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DollyEncoderStamped)))
  "Returns full string definition for message of type 'DollyEncoderStamped"
  (cl:format cl:nil "## Time stamped left and right encoder turns and counts~%## If encoder counts is negative, the wheel has turned reverse with respect to start position~%~%std_msgs/Header header~%int64 left_encoder_count~%int64 right_encoder_count~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DollyEncoderStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DollyEncoderStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'DollyEncoderStamped
    (cl:cons ':header (header msg))
    (cl:cons ':left_encoder_count (left_encoder_count msg))
    (cl:cons ':right_encoder_count (right_encoder_count msg))
))
