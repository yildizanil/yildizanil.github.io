#!/bin/bash

cd ..
rm -rf _html
rm -rf _pdf
eval "$(micromamba shell hook --shell bash)"
micromamba activate student-project

echo "BUILD outer webpage"
quarto render

echo "BUILD presentation"
cd presentation
quarto render
cd ..

echo "FINISHED"
