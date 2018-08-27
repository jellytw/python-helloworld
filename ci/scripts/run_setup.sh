#!/usr/bin/env bash

set -e -u -x

cd python-helloworld
python --version
python setup.py install
helloworld_in_python
cp `which helloworld_in_python` /tmp/my_file_exec
