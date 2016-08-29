#!/bin/bash
echo "- loge.sh"
echo "Backup before you proceed!"
echo "filename to be encrypted: - - - < "
read input_name
echo "name your encrypted file output: - - - < "
read output_name
echo "password? :"
read password
openssl enc -aes-256-cbc -salt -in $input_name -out $output_name -k $password
