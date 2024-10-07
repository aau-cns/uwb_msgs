---
title: uwb_msgs
author:
  - Roland Jung
  - Control of Networked Systems, University of Klagenfurt, Austria
date: 26.02.2024
subtitle: Version 1.0

documentclass: scrartcl
numbersections: true

toc: true
--- 

# The uwb_msgs package - A collection of message definitions

Currently 4 different message definitions are maintained:
-  [TwoWayRangeStamped.msg](./msgs/TwoWayRangeStamped.msg)
-  [TDOARangesStamped.msg](./msgs/TDOARangesStamped.msg)
-  [UwbAnchor.msg](./msgs/UwbAnchor.msg)
-  [UwbAnchorArrayStamped.msg](./msgs/UwbAnchorArrayStamped.msg)

Maintainer: [Roland Jung](mailto:roland.jung@aau.at)

## Credit

This code was written by the [Control of Networked System (CNS)](https://www.aau.at/en/smart-systems-technologies/control-of-networked-systems/), 
University of Klagenfurt, Klagenfurt, Austria.

## License

This software is made available to the public to use (_source-available_), licensed under the terms of the BSD-2-Clause-
License with no commercial use allowed, the full terms of which are made available in the `LICENSE` file. No license in
patents is granted.

## Related Packages

- [uwb_init](https://github.com/aau-cns/uwb_init): publishes the `UWBAnchor*.msg` 


### Requirements

These software components are needed on your platform to run the ROS node.

- [ROS](https://www.ros.org/): tested with [ROS noetic](http://wiki.ros.org/noetic/Installation)

## Reporting Issues

In case of issues, feature requests, or other questions please open a new issue.
