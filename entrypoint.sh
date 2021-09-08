#!/bin/sh -l

echo "Hello, hola 👋🏼 $1"
time=$(date)
echo ::set-output name=time::$time
