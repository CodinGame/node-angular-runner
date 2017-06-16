#!/bin/bash
cd /project/target
if [ -f package.json ]; then
  yarn install
fi
