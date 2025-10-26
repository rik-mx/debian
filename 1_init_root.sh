SCRIPT_PATH=$(realpath "$0")
USER_NAME="${SCRIPT_PATH#/*/}"
USER_NAME="${USER_NAME%%/*}"
apt install sudo
usermod -aG sudo "$USER_NAME"
