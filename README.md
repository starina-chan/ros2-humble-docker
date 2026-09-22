# ros2-humble-docker

Minimal Docker Compose setup for the plain `osrf/ros:humble-desktop-full` image, with no additional installs. Useful as a clean starting point for ROS 2 Humble work.

## Requirements

- Docker and Docker Compose

## Usage

Build and start the container:

```sh
docker compose run --rm ros2
```

This builds the image (a thin layer over `osrf/ros:humble-desktop-full` that just sources `/opt/ros/humble/setup.bash` on login, no extra installs) and drops you into a shell where `ros2` commands work.

To open another shell in the same running container:

```sh
docker exec -it ros2-humble bash
```
