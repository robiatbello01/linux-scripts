#!/bin/bash
echo "Disk Space Check"
df -h | awk '$5 > "80%" {print "WARNING: " $0}'
echo "Done"
