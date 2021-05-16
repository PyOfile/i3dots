#!/bin/bash
# this is great if you have something like Discord killing your CPU
# first install cpulimit with: sudo apt install cpulimit
cpulimit -P /usr/share/file/path -l 35
cpulimit --exe exacutableFile --limit 40
