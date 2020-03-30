#!/bin/bash


echo welcome to email validation program
read -p"Enter characters" char
[[ $char =~ ^[a-zA-Z]+[.\-+_a-zA-Z]*@bridgelabz.co[\.]?([a-z]{2})?$ ]] && echo Valid || echo Invalid
