; Auto-generated. Do not edit!


(cl:in-package lane_detection-msg)


;//! \htmlinclude lane_message.msg.html

(cl:defclass <lane_message> (roslisp-msg-protocol:ros-message)
  ((flag_detected
    :reader flag_detected
    :initarg :flag_detected
    :type cl:fixnum
    :initform 0)
   (rho
    :reader rho
    :initarg :rho
    :type cl:integer
    :initform 0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass lane_message (<lane_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lane_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lane_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lane_detection-msg:<lane_message> is deprecated: use lane_detection-msg:lane_message instead.")))

(cl:ensure-generic-function 'flag_detected-val :lambda-list '(m))
(cl:defmethod flag_detected-val ((m <lane_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lane_detection-msg:flag_detected-val is deprecated.  Use lane_detection-msg:flag_detected instead.")
  (flag_detected m))

(cl:ensure-generic-function 'rho-val :lambda-list '(m))
(cl:defmethod rho-val ((m <lane_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lane_detection-msg:rho-val is deprecated.  Use lane_detection-msg:rho instead.")
  (rho m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <lane_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lane_detection-msg:theta-val is deprecated.  Use lane_detection-msg:theta instead.")
  (theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lane_message>) ostream)
  "Serializes a message object of type '<lane_message>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag_detected)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'rho)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lane_message>) istream)
  "Deserializes a message object of type '<lane_message>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag_detected)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rho) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lane_message>)))
  "Returns string type for a message object of type '<lane_message>"
  "lane_detection/lane_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lane_message)))
  "Returns string type for a message object of type 'lane_message"
  "lane_detection/lane_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lane_message>)))
  "Returns md5sum for a message object of type '<lane_message>"
  "37cb1739b1f69cba6b6996620377af4d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lane_message)))
  "Returns md5sum for a message object of type 'lane_message"
  "37cb1739b1f69cba6b6996620377af4d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lane_message>)))
  "Returns full string definition for message of type '<lane_message>"
  (cl:format cl:nil "# Boolean value, indicating whether the left lane is detected~%uint8 flag_detected ~%~%# Parameters of the left lane in the ground plane~%int32 rho ~%float32 theta ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lane_message)))
  "Returns full string definition for message of type 'lane_message"
  (cl:format cl:nil "# Boolean value, indicating whether the left lane is detected~%uint8 flag_detected ~%~%# Parameters of the left lane in the ground plane~%int32 rho ~%float32 theta ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lane_message>))
  (cl:+ 0
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lane_message>))
  "Converts a ROS message object to a list"
  (cl:list 'lane_message
    (cl:cons ':flag_detected (flag_detected msg))
    (cl:cons ':rho (rho msg))
    (cl:cons ':theta (theta msg))
))
