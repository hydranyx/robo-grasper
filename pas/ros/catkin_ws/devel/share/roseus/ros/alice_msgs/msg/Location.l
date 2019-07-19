;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::Location)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'Location (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::LOCATION")
  (make-package "ALICE_MSGS::LOCATION"))

(in-package "ROS")
;;//! \htmlinclude Location.msg.html


(defclass alice_msgs::Location
  :super ros::object
  :slots (_minX _minY _minZ _maxX _maxY _maxZ ))

(defmethod alice_msgs::Location
  (:init
   (&key
    ((:minX __minX) 0.0)
    ((:minY __minY) 0.0)
    ((:minZ __minZ) 0.0)
    ((:maxX __maxX) 0.0)
    ((:maxY __maxY) 0.0)
    ((:maxZ __maxZ) 0.0)
    )
   (send-super :init)
   (setq _minX (float __minX))
   (setq _minY (float __minY))
   (setq _minZ (float __minZ))
   (setq _maxX (float __maxX))
   (setq _maxY (float __maxY))
   (setq _maxZ (float __maxZ))
   self)
  (:minX
   (&optional __minX)
   (if __minX (setq _minX __minX)) _minX)
  (:minY
   (&optional __minY)
   (if __minY (setq _minY __minY)) _minY)
  (:minZ
   (&optional __minZ)
   (if __minZ (setq _minZ __minZ)) _minZ)
  (:maxX
   (&optional __maxX)
   (if __maxX (setq _maxX __maxX)) _maxX)
  (:maxY
   (&optional __maxY)
   (if __maxY (setq _maxY __maxY)) _maxY)
  (:maxZ
   (&optional __maxZ)
   (if __maxZ (setq _maxZ __maxZ)) _maxZ)
  (:serialization-length
   ()
   (+
    ;; float32 _minX
    4
    ;; float32 _minY
    4
    ;; float32 _minZ
    4
    ;; float32 _maxX
    4
    ;; float32 _maxY
    4
    ;; float32 _maxZ
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _minX
       (sys::poke _minX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minY
       (sys::poke _minY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minZ
       (sys::poke _minZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxX
       (sys::poke _maxX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxY
       (sys::poke _maxY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxZ
       (sys::poke _maxZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _minX
     (setq _minX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minY
     (setq _minY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minZ
     (setq _minZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxX
     (setq _maxX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxY
     (setq _maxY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxZ
     (setq _maxZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get alice_msgs::Location :md5sum-) "3d2ba032729e001b08cfeded46b1cc3a")
(setf (get alice_msgs::Location :datatype-) "alice_msgs/Location")
(setf (get alice_msgs::Location :definition-)
      "float32 minX
float32 minY
float32 minZ
float32 maxX
float32 maxY
float32 maxZ
")



(provide :alice_msgs/Location "3d2ba032729e001b08cfeded46b1cc3a")


