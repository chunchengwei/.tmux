#!/bin/bash
#******************************************************************************
# File Name: update.sh
# Author: Chuncheng Wei
# Mail: weicc1989@gmail.com
# Created Time : Tue 16 Jan 2018 05:37:16 PM DST
# Last Modified: 2021年07月31日 星期六 14时52分59秒
#******************************************************************************

# input
msg="temp update"
if [ $# != 0 ]; then
    msg="update: $*"
fi

# commit
git add ./
git commit -a -m "$msg"
git push
