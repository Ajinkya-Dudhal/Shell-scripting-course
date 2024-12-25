#!/bin/bash

echo "====== loop one ======"
for i in "$@"     # Provided argments will be considered separately
do
    echo ${i}
done

echo "====== loop two ======"
for i in $@     # Provided argments will be considered separately
do
    echo ${i}
done

echo "====== loop three ======"
for i in "$*"     # Provided argments will be considered as single string
do
    echo ${i}
done

echo "====== loop four ======"
for i in $*     # Provided argments will be considered separately
do
    echo ${i}
done
