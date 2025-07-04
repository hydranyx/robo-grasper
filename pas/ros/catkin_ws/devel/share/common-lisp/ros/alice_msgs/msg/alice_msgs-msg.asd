
(cl:in-package :asdf)

(defsystem "alice_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "EEFPosition" :depends-on ("_package_EEFPosition"))
    (:file "_package_EEFPosition" :depends-on ("_package"))
    (:file "EEFPositionFingers" :depends-on ("_package_EEFPositionFingers"))
    (:file "_package_EEFPositionFingers" :depends-on ("_package"))
    (:file "Location" :depends-on ("_package_Location"))
    (:file "_package_Location" :depends-on ("_package"))
    (:file "ObjectROIAction" :depends-on ("_package_ObjectROIAction"))
    (:file "_package_ObjectROIAction" :depends-on ("_package"))
    (:file "ObjectROIActionFeedback" :depends-on ("_package_ObjectROIActionFeedback"))
    (:file "_package_ObjectROIActionFeedback" :depends-on ("_package"))
    (:file "ObjectROIActionGoal" :depends-on ("_package_ObjectROIActionGoal"))
    (:file "_package_ObjectROIActionGoal" :depends-on ("_package"))
    (:file "ObjectROIActionResult" :depends-on ("_package_ObjectROIActionResult"))
    (:file "_package_ObjectROIActionResult" :depends-on ("_package"))
    (:file "ObjectROIFeedback" :depends-on ("_package_ObjectROIFeedback"))
    (:file "_package_ObjectROIFeedback" :depends-on ("_package"))
    (:file "ObjectROIGoal" :depends-on ("_package_ObjectROIGoal"))
    (:file "_package_ObjectROIGoal" :depends-on ("_package"))
    (:file "ObjectROIResult" :depends-on ("_package_ObjectROIResult"))
    (:file "_package_ObjectROIResult" :depends-on ("_package"))
    (:file "Order" :depends-on ("_package_Order"))
    (:file "_package_Order" :depends-on ("_package"))
    (:file "PcPlane" :depends-on ("_package_PcPlane"))
    (:file "_package_PcPlane" :depends-on ("_package"))
    (:file "PcPlaneVector" :depends-on ("_package_PcPlaneVector"))
    (:file "_package_PcPlaneVector" :depends-on ("_package"))
    (:file "PointCloudFunctionAction" :depends-on ("_package_PointCloudFunctionAction"))
    (:file "_package_PointCloudFunctionAction" :depends-on ("_package"))
    (:file "PointCloudFunctionActionFeedback" :depends-on ("_package_PointCloudFunctionActionFeedback"))
    (:file "_package_PointCloudFunctionActionFeedback" :depends-on ("_package"))
    (:file "PointCloudFunctionActionGoal" :depends-on ("_package_PointCloudFunctionActionGoal"))
    (:file "_package_PointCloudFunctionActionGoal" :depends-on ("_package"))
    (:file "PointCloudFunctionActionResult" :depends-on ("_package_PointCloudFunctionActionResult"))
    (:file "_package_PointCloudFunctionActionResult" :depends-on ("_package"))
    (:file "PointCloudFunctionFeedback" :depends-on ("_package_PointCloudFunctionFeedback"))
    (:file "_package_PointCloudFunctionFeedback" :depends-on ("_package"))
    (:file "PointCloudFunctionGoal" :depends-on ("_package_PointCloudFunctionGoal"))
    (:file "_package_PointCloudFunctionGoal" :depends-on ("_package"))
    (:file "PointCloudFunctionResult" :depends-on ("_package_PointCloudFunctionResult"))
    (:file "_package_PointCloudFunctionResult" :depends-on ("_package"))
    (:file "ROI" :depends-on ("_package_ROI"))
    (:file "_package_ROI" :depends-on ("_package"))
    (:file "RoiArray" :depends-on ("_package_RoiArray"))
    (:file "_package_RoiArray" :depends-on ("_package"))
    (:file "aliceapproachAction" :depends-on ("_package_aliceapproachAction"))
    (:file "_package_aliceapproachAction" :depends-on ("_package"))
    (:file "aliceapproachActionFeedback" :depends-on ("_package_aliceapproachActionFeedback"))
    (:file "_package_aliceapproachActionFeedback" :depends-on ("_package"))
    (:file "aliceapproachActionGoal" :depends-on ("_package_aliceapproachActionGoal"))
    (:file "_package_aliceapproachActionGoal" :depends-on ("_package"))
    (:file "aliceapproachActionResult" :depends-on ("_package_aliceapproachActionResult"))
    (:file "_package_aliceapproachActionResult" :depends-on ("_package"))
    (:file "aliceapproachFeedback" :depends-on ("_package_aliceapproachFeedback"))
    (:file "_package_aliceapproachFeedback" :depends-on ("_package"))
    (:file "aliceapproachGoal" :depends-on ("_package_aliceapproachGoal"))
    (:file "_package_aliceapproachGoal" :depends-on ("_package"))
    (:file "aliceapproachResult" :depends-on ("_package_aliceapproachResult"))
    (:file "_package_aliceapproachResult" :depends-on ("_package"))
    (:file "alicecontrollerfunctionAction" :depends-on ("_package_alicecontrollerfunctionAction"))
    (:file "_package_alicecontrollerfunctionAction" :depends-on ("_package"))
    (:file "alicecontrollerfunctionActionFeedback" :depends-on ("_package_alicecontrollerfunctionActionFeedback"))
    (:file "_package_alicecontrollerfunctionActionFeedback" :depends-on ("_package"))
    (:file "alicecontrollerfunctionActionGoal" :depends-on ("_package_alicecontrollerfunctionActionGoal"))
    (:file "_package_alicecontrollerfunctionActionGoal" :depends-on ("_package"))
    (:file "alicecontrollerfunctionActionResult" :depends-on ("_package_alicecontrollerfunctionActionResult"))
    (:file "_package_alicecontrollerfunctionActionResult" :depends-on ("_package"))
    (:file "alicecontrollerfunctionFeedback" :depends-on ("_package_alicecontrollerfunctionFeedback"))
    (:file "_package_alicecontrollerfunctionFeedback" :depends-on ("_package"))
    (:file "alicecontrollerfunctionGoal" :depends-on ("_package_alicecontrollerfunctionGoal"))
    (:file "_package_alicecontrollerfunctionGoal" :depends-on ("_package"))
    (:file "alicecontrollerfunctionResult" :depends-on ("_package_alicecontrollerfunctionResult"))
    (:file "_package_alicecontrollerfunctionResult" :depends-on ("_package"))
  ))