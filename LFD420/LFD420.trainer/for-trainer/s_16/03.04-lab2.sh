USER_SPACE_NAME=lab2_priority

if [ "$(id -u)" == "0" ]; then
  unset SUDO
else
  SUDO=sudo
fi

$SUDO clear

$SUDO ./${USER_SPACE_NAME}

./${USER_SPACE_NAME}
