#!/bin/bash
cd ${0%/*} || exit 1    # Run from this directory

# Source tutorial run functions
. $WM_PROJECT_DIR/bin/tools/RunFunctions

# git clone https://github.com/AlexLadino/gitTest.git # funcionando

git add .
git commit -m "subida"

git push https://alexladino:caduqued2020@github.com/alexladino/gitTest.git --all