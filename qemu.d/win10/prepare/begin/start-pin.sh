#!/bin/bash
systemctl set-property --runtime -- user.slice AllowedCPUs=0,1,8,9
systemctl set-property --runtime -- system.slice AllowedCPUs=0,1,8,9
systemctl set-property --runtime -- init.scope AllowedCPUs=0,1,8,9