#!/bin/bash

mkdir tests

echo "print /"hello world/" " > tests/hello.py
echo "pytest" > requirements.txt


mkdir .github
mkdir .github/workflows
mv main.yml .github/workflows/main.yml