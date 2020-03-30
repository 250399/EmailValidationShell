#!/bin/bash


echo welcome to email validation program
read -p"Enter characters" char
[[ $char =~ ^[a-zA-Z]+$ ]] && echo Valid || echo Invalid
