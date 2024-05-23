#!/bin/bash

aws ec2 run-instances \
  --image-id ami-016485166ec7fa705 \
  --instance-type t2.micro \
  --key-name testpair \
  --security-group-ids sg-0f6e24df4b5984210 \
  --subnet-id subnet-02e26c30fc87b14ea\
  --region us-east-1
  exit
