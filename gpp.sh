#!/bin/bash

##
# gpp.sh
#
# Git Add Commit Push Project to GitHub
#
# $1 : commitMessage
#
# Usage :
# gpp $1

git add . &&
git commit -m "$1" &&
git push -u origin main
