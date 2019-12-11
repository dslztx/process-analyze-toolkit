#!/bin/bash

WORK_DIR=$(dirname -- $0)

cd $WORK_DIR

WORK_DIR=$(pwd)

cd ..

tar --exclude='.git' -czvf process_analyze_toolkit.tar.gz process_analyze_toolkit
