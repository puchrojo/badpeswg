#!/bin/bash
echo "We want to have a clean enviroment"

sudo deluser --remove-home badpeswg
sudo adduser --disabled-password --gecos "" badpeswg


