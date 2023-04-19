#!/bin/sh
################################################################
# kill_emulation.sh is designed to kill remaining process of an emulation after an abnormal close.
# It will send SIGKILL signal to all process involved in the current emulation.
# It will also remove files possibly remaining after the abnormal close.
# It uses the pid of the emulation process and specific filenames thus.
# this script can only be used once.
# 
# WARNING : this script sends SIGKILL, use it carefully!
################################################################
# kill the process
kill -9 7669
sleep 1
# remove remaining files
rm -f /zebu/queue/queue.davidkebo.6839164710.7669.0.1681872408
