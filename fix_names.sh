#! /bin/bash
while IFS="," read -r id name wrong_last_name last_name
do
  echo "ID: $id Fixing name: $name $last_name"
  sleep 2
done < <(tail -n +2 exemplo.csv)
