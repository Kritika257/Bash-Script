#!/bin/bash

########################################################
#
# AUTHOR: Kritika Shaw
#
# DATE: 2-OCT-2023
#
# VERSION: v1
#
# This script will report the AWS resource usage
#######################################################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM User

set -x # debug the shell script
#  set -e # exit the shell script when there is an error
#  set -o # pipeline

# list s3 buckets
echo "Print list of s3 bucket"
aws s3 ls

# list  ec2 instances
echo "Print list of ec2 instance"
aws ec2 describe-instances

# list lambda
echo "Print list of lambda function"
aws lambda list-functions

# list iam users
echo "Print list of iam users"
aws iam list-users
