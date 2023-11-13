# !/bin/bash
# ####
# Author : Asif
# Version :1
#
# this script will report the aws resource usage
#
set -x
# list aws s3 buckets
echo "print list of s3 buckets"
aws s3 ls

# list ec2 instace
echo "print list of ec2 instances"
aws ec2 describe-instances

#list iam users
echo "print list iam users"
aws iam list-users
