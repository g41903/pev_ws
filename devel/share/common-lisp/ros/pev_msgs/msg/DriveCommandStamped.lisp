; Auto-generated. Do not edit!


(cl:in-package pev_msgs-msg)


;//! \htmlinclude DriveCommandStamped.msg.html

(cl:defclass <DriveCommandStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (drive
    :reader drive
    :initarg :drive
    :type pev_msgs-msg:DriveCommand
    :initform (cl:make-instance 'pev_msgs-msg:DriveCommand)))
)

(cl:defclass DriveCommandStamped (<DriveCommandStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DriveCommandStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DriveCommandStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pev_msgs-msg:<DriveCommandStamped> is deprecated: use pev_msgs-msg:DriveCommandStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DriveCommandStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pev_msgs-msg:header-val is deprecated.  Use pev_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drive-val :lambda-list '(m))
(cl:defmethod drive-val ((m <DriveCommandStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pev_msgs-msg:drive-val is deprecated.  Use pev_msgs-msg:drive instead.")
  (drive m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DriveCommandStamped>) ostream)
  "Serializes a message object of type '<DriveCommandStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'drive) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DriveCommandStamped>) istream)
  "Deserializes a message object of type '<DriveCommandStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'drive) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DriveCommandStamped>)))
  "Returns string type for a message object of type '<DriveCommandStamped>"
  "pev_msgs/DriveCommandStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DriveCommandStamped)))
  "Returns string type for a message object of type 'DriveCommandStamped"
  "pev_msgs/DriveCommandStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DriveCommandStamped>)))
  "Returns md5sum for a message object of type '<DriveCommandStamped>"
  "1fd5d7f58889cefd44d29f6653240d0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DriveCommandStamped)))
  "Returns md5sum for a message object of type 'DriveCommandStamped"
  "1fd5d7f58889cefd44d29f6653240d0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DriveCommandStamped>)))
  "Returns full string definition for message of type '<DriveCommandStamped>"
  (cl:format cl:nil "## Time stamped drive command for robots with Ackermann steering.~%#  $Id$~%~%Header        header~%DriveCommand  drive~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: pev_msgs/DriveCommand~%## Driving command for a car robot~%~%# Assumes Ackermann front-wheel steering. The left and right front~%# wheels are generally at different angles. To simplify, the commanded~%# angle corresponds to the yaw of a virtual wheel located at the~%# center of the front axle.  Positive yaw is to the left. ~%#~%~%float32 steering_angle          # desired virtual angle (radians)~%float32 steering_angle_velocity # desired rate of change (radians/s)~%~%# Drive at requested speed, acceleration and jerk (the 1st, 2nd and~%# 3rd derivatives of position). All are measured at the vehicle's~%# center ~%#~%~%float32 speed                   # desired forward speed (m/s)~%float32 acceleration            # desired acceleration (m/s^2)~%float32 jerk                    # desired jerk (m/s^3)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DriveCommandStamped)))
  "Returns full string definition for message of type 'DriveCommandStamped"
  (cl:format cl:nil "## Time stamped drive command for robots with Ackermann steering.~%#  $Id$~%~%Header        header~%DriveCommand  drive~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: pev_msgs/DriveCommand~%## Driving command for a car robot~%~%# Assumes Ackermann front-wheel steering. The left and right front~%# wheels are generally at different angles. To simplify, the commanded~%# angle corresponds to the yaw of a virtual wheel located at the~%# center of the front axle.  Positive yaw is to the left. ~%#~%~%float32 steering_angle          # desired virtual angle (radians)~%float32 steering_angle_velocity # desired rate of change (radians/s)~%~%# Drive at requested speed, acceleration and jerk (the 1st, 2nd and~%# 3rd derivatives of position). All are measured at the vehicle's~%# center ~%#~%~%float32 speed                   # desired forward speed (m/s)~%float32 acceleration            # desired acceleration (m/s^2)~%float32 jerk                    # desired jerk (m/s^3)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DriveCommandStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'drive))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DriveCommandStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'DriveCommandStamped
    (cl:cons ':header (header msg))
    (cl:cons ':drive (drive msg))
))
