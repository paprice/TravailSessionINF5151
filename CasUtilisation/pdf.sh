#!/bin/bash

prefixe=${1%.*}
commande="pandoc "$1" -f markdown -o "$prefixe".pdf -N -V lang=fr -V documentclass=scrreprt -V papersize=letter -V classoption=listof=totoc -H header.txt"
$commande
