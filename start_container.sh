#!/bin/bash

docker run -it --mount type=bind,source=`pwd`,target=/tlpi ubuntu /bin/sh