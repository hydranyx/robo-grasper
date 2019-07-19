;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::MoveHead)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'MoveHead (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::MOVEHEAD")
  (make-package "ALICE_MSGS::MOVEHEAD"))
(unless (find-package "ALICE_MSGS::MOVEHEADREQUEST")
  (make-package "ALICE_MSGS::MOVEHEADREQUEST"))
(unless (find-package "ALICE_MSGS::MOVEHEADRESPONSE")
  (make-package "ALICE_MSGS::MOVEHEADRESPONSE"))

(in-package "ROS")





(defclass alice_msgs::MoveHeadRequest
  :super ros::object
  :slots (_pitch _yaw ))

(defmethod alice_msgs::MoveHeadRequest
  (:init
   (&key
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   self)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass alice_msgs::MoveHeadResponse
  :super ros::object
  :slots ())

(defmethod alice_msgs::MoveHeadResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass alice_msgs::MoveHead
  :super ros::object
  :slots ())

(setf (get alice_msgs::MoveHead :md5sum-) "a19b17bdf8dab4d23fa8adb89a9e5e53")
(setf (get alice_msgs::MoveHead :datatype-) "alice_msgs/MoveHead")
(setf (get alice_msgs::MoveHead :request) alice_msgs::MoveHeadRequest)
(setf (get alice_msgs::MoveHead :response) alice_msgs::MoveHeadResponse)

(defmethod alice_msgs::MoveHeadRequest
  (:response () (instance alice_msgs::MoveHeadResponse :init)))

(setf (get alice_msgs::MoveHeadRequest :md5sum-) "a19b17bdf8dab4d23fa8adb89a9e5e53")
(setf (get alice_msgs::MoveHeadRequest :datatype-) "alice_msgs/MoveHeadRequest")
(setf (get alice_msgs::MoveHeadRequest :definition-)
      "float32 pitch
float32 yaw
---

")

(setf (get alice_msgs::MoveHeadResponse :md5sum-) "a19b17bdf8dab4d23fa8adb89a9e5e53")
(setf (get alice_msgs::MoveHeadResponse :datatype-) "alice_msgs/MoveHeadResponse")
(setf (get alice_msgs::MoveHeadResponse :definition-)
      "float32 pitch
float32 yaw
---

")



(provide :alice_msgs/MoveHead "a19b17bdf8dab4d23fa8adb89a9e5e53")


