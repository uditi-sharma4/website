#!/bin/bash
aws cloudformation delete-stack \
--stack-name $1 \
--profile website # Update profile name to your aws profile