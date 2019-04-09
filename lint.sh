#!/bin/bash
# Copyright 2019 IBM Corporation All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0

python -m pylint -d C,R -r n --rcfile=.pylintrc qpylib test/*.py
