# The uwb_msgs package - A collection of message definitions

Currently 4 different message definitions are maintained:
-  [TwoWayRangeStamped.msg](./msgs/TwoWayRangeStamped.msg)
-  [TDOARangesStamped.msg](./msgs/TDOARangesStamped.msg)
-  [UwbAnchor.msg](./msgs/UwbAnchor.msg)
-  [UwbAnchorArrayStamped.msg](./msgs/UwbAnchorArrayStamped.msg)

## Related Packages

- [uwb_init_cpp](https://gitlab.aau.at/aau-cns/ros_pkgs/uwb_init_cpp): publishes the `UWBAnchor*.msg` 
- [mmsf_ros](https://gitlab.aau.at/rojung/mmsf_ros): subscribes to these msgs.
- [twr_uwb_driver](https://gitlab.aau.at/aau-cns/ros_pkgs/twr_uwb_driver) publishes the `TwoWayRangeStamped.msg`

## License

GPLv3

