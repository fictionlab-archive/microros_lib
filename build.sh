#!/bin/bash

docker pull microros/micro_ros_static_library_builder:foxy
docker run -it --rm -v $(pwd):/project microros/micro_ros_static_library_builder:foxy
