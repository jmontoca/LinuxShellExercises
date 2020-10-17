#!/bin/bash
read response

if [[ $response == "y" || $response == "Y" ]]; then
echo "YES"
elif [[ $response == "n" || $response == "N" ]]; then
echo "NO"
fi
