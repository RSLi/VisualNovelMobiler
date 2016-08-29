#!/bin/bash
echo "- logd.sh"
echo "Backup before you proceed"
echo "filename to be decrypted: - - - < "
read input_name
echo "name your decrypted file output: - - - < "
read output_name
echo "password? :"
read password
openssl enc -aes-256-cbc -d -in $input_name -out $output_name -k $password
