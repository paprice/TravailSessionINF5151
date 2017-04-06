#!/bin/bash

prefixe=${1%.*}
commande="pandoc "$1" -f markdown -o "$prefixe"-projet.pdf -N --toc -V lof -V lot -V lang=fr -V documentclass=scrreprt -V papersize=letter -V classoption=listof=totoc -H header-projet.txt"
$commande
