# wine-cli-c-os-print

## Description
A POC project to demonstrate running
wine programs in docker.

## Tech stack
- gnu c 7.1.1
- wine

## Docker stack
- docker-cli
- ubuntu:latest

## Requirements
Docker desktop must be installed and the application
being called must be linux compatiple.

## To run
`sudo ./install.sh -u`

## To stop (optional)
`sudo ./install.sh -d`

## To see help
`sudo ./install.sh -h`

## To compile main
gcc -o main *.c

## Credits
https://devops.datenkollektiv.de/creating-ageless-windows-clis-with-docker-and-wine.html
