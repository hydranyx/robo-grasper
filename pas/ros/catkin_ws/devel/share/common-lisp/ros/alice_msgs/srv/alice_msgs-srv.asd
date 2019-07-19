
(cl:in-package :asdf)

(defsystem "alice_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetTopicType" :depends-on ("_package_GetTopicType"))
    (:file "_package_GetTopicType" :depends-on ("_package"))
    (:file "MakePlan" :depends-on ("_package_MakePlan"))
    (:file "_package_MakePlan" :depends-on ("_package"))
    (:file "MemoryReadSrv" :depends-on ("_package_MemoryReadSrv"))
    (:file "_package_MemoryReadSrv" :depends-on ("_package"))
    (:file "MemorySrv" :depends-on ("_package_MemorySrv"))
    (:file "_package_MemorySrv" :depends-on ("_package"))
    (:file "MoveHead" :depends-on ("_package_MoveHead"))
    (:file "_package_MoveHead" :depends-on ("_package"))
  ))