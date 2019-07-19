;; Auto-generated. Do not edit!


(when (boundp 'alice_msgs::ROI)
  (if (not (find-package "ALICE_MSGS"))
    (make-package "ALICE_MSGS"))
  (shadow 'ROI (find-package "ALICE_MSGS")))
(unless (find-package "ALICE_MSGS::ROI")
  (make-package "ALICE_MSGS::ROI"))

(in-package "ROS")
;;//! \htmlinclude ROI.msg.html


(defclass alice_msgs::ROI
  :super ros::object
  :slots (_left _top _right _bottom _x _y _z _z_min _z_max ))

(defmethod alice_msgs::ROI
  (:init
   (&key
    ((:left __left) 0)
    ((:top __top) 0)
    ((:right __right) 0)
    ((:bottom __bottom) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:z_min __z_min) 0.0)
    ((:z_max __z_max) 0.0)
    )
   (send-super :init)
   (setq _left (round __left))
   (setq _top (round __top))
   (setq _right (round __right))
   (setq _bottom (round __bottom))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _z_min (float __z_min))
   (setq _z_max (float __z_max))
   self)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:top
   (&optional __top)
   (if __top (setq _top __top)) _top)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:bottom
   (&optional __bottom)
   (if __bottom (setq _bottom __bottom)) _bottom)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:z_min
   (&optional __z_min)
   (if __z_min (setq _z_min __z_min)) _z_min)
  (:z_max
   (&optional __z_max)
   (if __z_max (setq _z_max __z_max)) _z_max)
  (:serialization-length
   ()
   (+
    ;; int32 _left
    4
    ;; int32 _top
    4
    ;; int32 _right
    4
    ;; int32 _bottom
    4
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _z_min
    4
    ;; float32 _z_max
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _left
       (write-long _left s)
     ;; int32 _top
       (write-long _top s)
     ;; int32 _right
       (write-long _right s)
     ;; int32 _bottom
       (write-long _bottom s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_min
       (sys::poke _z_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_max
       (sys::poke _z_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _left
     (setq _left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _top
     (setq _top (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _right
     (setq _right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bottom
     (setq _bottom (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_min
     (setq _z_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_max
     (setq _z_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get alice_msgs::ROI :md5sum-) "8eade1c15e9ba7247a93b357e0059c0f")
(setf (get alice_msgs::ROI :datatype-) "alice_msgs/ROI")
(setf (get alice_msgs::ROI :definition-)
      "int32 left 
int32 top
int32 right
int32 bottom
float32 x
float32 y
float32 z
float32 z_min
float32 z_max

")



(provide :alice_msgs/ROI "8eade1c15e9ba7247a93b357e0059c0f")


