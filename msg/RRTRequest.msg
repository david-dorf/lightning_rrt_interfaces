# Maximum number of nodes the RRT will spawn to find the goal
int64 iterations

# Radius that the RRT will search to add a new node if no direct path is found
float64 step_size

geometry_msgs/Point start
geometry_msgs/Point goal
nav_msgs/OccupancyGrid map
