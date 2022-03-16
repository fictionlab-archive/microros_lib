FROM microros/micro_ros_static_library_builder:foxy

RUN apt-get update && apt-get install -y gcc-arm-none-eabi \
  && rm -rf /var/lib/apt/lists/*
