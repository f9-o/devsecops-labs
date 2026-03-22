#!/bin/bash
mkdir -p /root/company_app
echo "database_user: admin" > /root/company_app/config.yml
echo "database_pass: 123456" >> /root/company_app/config.yml
echo "aws_api_token: CTF{F9_DevSecOps_2026}" >> /root/company_app/config.yml
