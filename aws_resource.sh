#!bin/bash

############################################################
# Author: Mishal Zakeer Mohammed
# Date: 11/5/2023
# This script will report the resource you use in AWS at 6pm everyday
############################################################


# AWS EC2
# AWS Lambda
# AWS S3
# AWS IAM Users


# AWS EC2 instance list
echo "EC2 instance list"
aws ec2 describe-instance | jq '.Reservations[].Instances[].instanceId'


# AWS Lambda fun list
echo "Lambda functions list"
aws lambda list-functions


# AWS S3 bucket list
echo "s3 bucket list"
aws s3 ls


# AWS IAM Users
echo "IAM Users list"
aws iam list-users
