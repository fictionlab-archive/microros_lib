#!/bin/bash

docker build --pull -t micro_ros_library_builder .
docker run -it --rm \
    -v $(pwd):/project \
    --env MICROROS_LIBRARY_FOLDER=. \
    micro_ros_library_builder
