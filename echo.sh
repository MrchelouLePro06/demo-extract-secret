#!/bin/bash 
echo $MY_SECRET | base64
echo " Base64:($echo -n "$CONFIDENTIAL_ENV_VAR"| base64)"
