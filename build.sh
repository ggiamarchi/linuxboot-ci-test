#!/bin/bash

set -e

echo "Starting"

for i in {1..60} ; do
    sleep 1
    echo "$i second(s) elapsed"
done

echo "Finished"
