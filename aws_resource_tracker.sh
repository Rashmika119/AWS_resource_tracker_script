#!/bin/bash

#######################
# Author : Rashmika Nethsarani
# Date : 04th of May 2025
#
# Version : v1
#
# Thsi script will report the AWS resource usage
#######################

set -x
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#list s3 buckets
echo "list of s3 buckets"
aws s3 ls > resourceTracker

#list EC2 Instances
echo "list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda
echo "list of lambda functions"
aws lambda list-functions >> resourceTracker

#list Users
echo "list of IAM users"
aws iam list-users | jq '.Users[].UserName'
