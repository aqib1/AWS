#!/bin/bash

ipAddress=$1
pemFile=$2

chmod 0400 "$pemFile"
ssh -i "$pemFile" ec2-user@"$ipAddress"