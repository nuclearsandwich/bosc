BOSC_JENKINS_URL__ros2="https://build.ros2.org"
BOSC_JENKINS_USERNAME__ros2="nuclearsandwich"
BOSC_JENKINS_TOKEN__ros2="<Jenkins admin / CI builder token>"

BOSC_JENKINS_URL__ros2ci="https://ci.ros2.org"
BOSC_JENKINS_USERNAME__ros2ci="nuclearsandwich"
BOSC_JENKINS_TOKEN__ros2ci="<Jenkins admin / CI builder token>"

BOSC_JENKINS_URL__gz="https://build.osrfoundation.org"
BOSC_JENKINS_USERNAME__gz="nuclearsandwich"
BOSC_JENKINS_TOKEN__gz="<Jenkins admin / CI builder token>"

BOSC_JENKINS_URL__default="${BOSC_JENKINS_URL__ros2ci}"
BOSC_JENKINS_USERNAME__default="${BOSC_JENKINS_USERNAME__ros2ci}"
BOSC_JENKINS_TOKEN__default="${BOSC_JENKINS_TOKEN__ros2ci}"

## Default arguments for Jenkins jobs
BOSC_DEFAULT__ARGS_ros2ci__ci_launcher="CI_UBUNTU_DISTRO=jammy CI_EL_RELEASE=8 CI_ROS_DISTRO=humble CI_ROS2_REPOS_FILE=https://raw.githubusercontent.com/ros2/ros2/humble-release/ros2.repos"

BOSC_NOTIFY_OPTS="-a '🍐 bosc'"

BOSC_PUSHOVER_APPTOKEN="<get one at pushover.net>"
BOSC_PUSHOVER_USERKEY="<get one at pushover.net>"
BOSC_PUSHOVER_OPTS=""
