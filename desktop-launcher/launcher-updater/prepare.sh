#!/bin/bash
if [ ! -d assets/user/config ]; then
    cp -rfv skel/. .
fi
