#!/bin/sh
port1=8000;
port2=8001;
port3=8002;

export LD_LIBRARY_PATH=$(pwd)/out/lib

xterm -e ./out/bin/client ${port1} &
xterm -e ./out/bin/client ${port2} &
xterm -e ./out/bin/client ${port3} &