#!/bin/bash

health=$(curl https://shy-firefly-6436.fly.dev/health)

if [ "$health" = "ok" ]
then
    exit 0
else
    exit 1
fi