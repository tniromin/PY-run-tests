#!/bin/bash

mkdir tests

echo "print /"hello world/" " > tests/test_hello.py
echo "print /"hello world/" " > tests/test_helloworld.py
echo "pytest" > requirements.txt


mkdir .github
mkdir .github/workflows
mv main.yml .github/workflows/main.yml