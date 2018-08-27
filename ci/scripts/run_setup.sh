#!/usr/bin/env bash

set -e -u -x

cd python-helloworld
python --version
python setup.py install
