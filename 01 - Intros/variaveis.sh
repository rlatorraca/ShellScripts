#!/usr/bin/env bash

NAME="Rodrigo Pires"
USERNAME="rlatorraca"
echo "RLSP - 02 05 2022 - $NAME"

NUM1=123
NUM2=234

SOMA=$(($NUM1 + $NUM2))

echo "A soma é $SOMA"

VAR_COMAND_CAT="$(cat /etc/passwd | grep $USERNAME)"

echo "User: $USERNAME , on '/etc/passed' is : $VAR_COMAND_CAT"

echo "----------------------------------------------------------"

echo "Parameter 01: $1"
echo "Parameter 02: $2"

echo "All paramters typed on console: $*"

echo "How many paramters typed on console: $#"

echo "Get the output of the last command above:  $?"
echo "Standard: OK = 0 ; ERROR = 1"

echo "Get PID of the script: $$"

echo "Get the SCRIPT Name: $0"