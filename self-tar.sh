#!/bin/bash

WORK_DIR=$(dirname -- $0)

cd $WORK_DIR

WORK_DIR=$(pwd)

cd ..

tar --exclude='.git' -czvf process-analyze-toolkit.tar.gz process-analyze-toolkit
