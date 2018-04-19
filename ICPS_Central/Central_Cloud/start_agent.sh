#!/bin/sh

# auto-sff-name means agent will try to discover its SFF name dynamically during
# start-up and later when it receives a RSP request
python3.4 sfc/sfc_agent.py --rest --odl-ip-port 192.168.100.5:8181 --auto-sff-name
