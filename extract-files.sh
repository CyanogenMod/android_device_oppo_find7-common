#!/bin/bash

set -e

export VENDOR=oppo
export DEVICE=find7-common
./../../oppo/msm8974-common/extract-files.sh $@
