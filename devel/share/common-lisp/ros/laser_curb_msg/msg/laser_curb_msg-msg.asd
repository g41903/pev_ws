
(cl:in-package :asdf)

(defsystem "laser_curb_msg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "curb_dis" :depends-on ("_package_curb_dis"))
    (:file "_package_curb_dis" :depends-on ("_package"))
  ))