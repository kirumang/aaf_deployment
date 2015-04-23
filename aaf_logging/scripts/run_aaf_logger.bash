export AAF_TOPICS="
    /rosout_filtered
    /tf_throttled
    /robot_pose
    /cmd_vel
    /goal
    /mileage
    /motor_status
    /barrier_status
    /battery_state
    /bumper
    /charger_status
    /rfid
    /diagnostics
    /SetPTUState/goal
    /ResetPtu/goal
    /EBC/parameter_updates
    /Charger/parameter_updates
    /topological_navigation/Route
    /topological_navigation/Statistics
    /current_node
    /current_edge
    /closest_node
    /do_backtrack/goal
    /speak/goal
    /mary_tts/speak
    /strands_emails/goal
    /strands_image_tweets/goal
    /chargingServer/goal
    /chargingServer/result
    /chargingServer/cancel
    /docking/goal
    /docking/result
    /docking/cancel
    /undocking/goal
    /undocking/result
    /undocking/cancel
    /map_updates
    /move_base/NavfnROS/plan
    /move_base/current_goal
    /move_base/DWAPlannerROS/global_plan_throttled
    /move_base/DWAPlannerROS/local_plan_throttled
    /move_base/goal
    /wait_node/goal
    /wait_node/result
    /wait_node/cancel
"

rosrun mongodb_log mongodb_log.py --nodename-prefix=aaf_logger_ $AAF_TOPICS
