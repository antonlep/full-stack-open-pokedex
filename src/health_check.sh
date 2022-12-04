#!/bin/bash

health=$(curl https://shy-firefly-6436.fly.dev/health)

if [ "$health" = "ok" ]
then
    echo "ok"
    exit 0
else
    echo "fail"
    exit 1
fi