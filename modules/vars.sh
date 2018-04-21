#!/bin/bash

# java archive paths
JRI_OPT="/opt"
JRI_URL="https://github.com/ev3dev-lang-java/openjdk-ev3/releases/download/v0.5.0/jri10-ev3.tar.gz"
JRI_ZIP="/home/robot/installer/jri10-ev3.tar.gz"
JRI_PATH_ZIP="$JRI_OPT/jri-ev3/"
JRI_PATH_NEW="$JRI_OPT/jri-10-build-050"
JRI_EXE="$JRI_PATH_NEW/bin/java"
JRI_PRIORITY="10"

# brickpi java repository
JDEB_REPO="deb http://ftp.debian.org/debian buster main contrib non-free"
JDEB_PKG="openjdk-10-jre-headless"
JDEB_TMP_LINK="/usr/lib/jvm/java-10-openjdk-armhf/bin/java"

# graphics
CHARACTER="#"
SPACE=" "
TOTAL=40

# bluetooth
BT_BRICKPI_PKG="libbluetooth-dev"

# platform detection
BATT_EV3="/sys/class/power_supply/lego-ev3-battery"
BATT_BRICKPI="/sys/class/power_supply/brickpi-battery"
BATT_BRICKPI3="/sys/class/power_supply/brickpi3-battery"
BATT_PISTORMS="/sys/class/power_supply/pistorms-battery"

# installer copy
INSTALLER_DIR="/home/robot/installer"
INSTALLER_EXE="/home/robot/installer/installer.sh"

# battery monitor
BATTMON_URL="https://github.com/ev3dev-lang-java/batteryMonitor/raw/release/v0.2.0-RELEASE/releases/batteryMonitor-0.2.0-RELEASE.zip"
BATTMON_FILE="/home/robot/batterymonitor.zip"
BATTMON_ZIPBASE="/home/robot/batteryMonitor-0.2.0-RELEASE"
BATTMON_BASE="/home/robot/batteryMonitor"
