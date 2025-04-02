#!/bin/bash

ipAddress=$1
pemFile=$2

ssh -i "$pemFile" ec2-user@"$ipAddress"