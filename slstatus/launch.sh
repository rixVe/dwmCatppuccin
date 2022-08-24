#!/usr/bin/env bash

pkill slstatus
while pgrep -u $UID -x slstatus >/dev/null; do sleep 1; done

slstatus
