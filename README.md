# ros2-humble-docker

Minimal Docker Compose setup for the plain `osrf/ros:humble-desktop-full` image, with no additional installs. Useful as a clean starting point for ROS 2 Humble work.

## Requirements

- Docker and Docker Compose

## Usage

Start the container:

```sh
docker compose run --rm ros2
```

This pulls the image (if not already present) and drops you into a shell inside the container.
