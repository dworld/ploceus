#!/bin/bash
CURDIR=`pwd`
export GOPATH="$CURDIR/_vendor:$CURDIR"
echo "export GOPATH=$GOPATH"
echo "echo GOPATH=$GOPATH"
