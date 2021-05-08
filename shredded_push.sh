#!/bin/bash
dir=$1
coment=$2
waru=$3

count=0
for i in `git ls-files --others --exclude-standard $dir`
do
        git add $i
        count=`expr $count + 1`
        if [ $(( count % $waru )) -eq 0 ] ; then
                echo "commit $count"
                git commit -m "$coment $count"
                git push
        fi
done
git commit -m "$coment end"
git push
