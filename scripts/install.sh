#!/bin/bash

cd ..
eval "$(micromamba shell hook --shell bash)"
micromamba env create -f environment.yml --name student-project


