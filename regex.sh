#!/bin/bash


echo welcome to email validation program
read -p"Enter characters" char
[[ $char =~ ^[a-zA-Z0-9]+[.\-+_a-zA-Z0-9]*@[a-zA-Z]+[.]?[a-zA-Z]{2,4}[\.]?([a-z]{2})?$ ]] && echo Valid || echo Invalid
