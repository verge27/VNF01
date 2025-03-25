#!/bin/bash

echo "Select which VNF version to run:"
select opt in "Slim" "Balanced" "Dev"; do
  case $opt in
    Slim ) docker-compose up vnf01-slim; break;;
    Balanced ) docker-compose up vnf01-balanced; break;;
    Dev ) docker-compose up vnf01-dev; break;;
    * ) echo "Invalid option. Please select 1, 2, or 3."; continue;;
  esac
done
