#!/bin/sh

docker run -d -p 5001:5001 --user nobody --name=iperf --restart=unless-stopped iperf
