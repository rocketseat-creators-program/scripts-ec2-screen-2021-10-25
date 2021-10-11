#! /bin/bash
while IFS="," read -r id name wrong_last_name last_name
do
  echo "Fixing name: $name $last_name for id $id"
  sleep 3
done < <(tail -n +2 exemplo-screen.csv)
