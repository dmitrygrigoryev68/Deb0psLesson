#!/bin/bash
let i=0
while((i<100)); do
sleep 5
date +"%H:%M:%S"
nproc
let i=i+1
done
