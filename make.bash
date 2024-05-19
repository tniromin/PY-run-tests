#!/bin/bash

mkdir tests

echo "def test_hello():\n print ('hello world') " > tests/test_hello2.py
echo "def test_helloworld():\n print ('hello world') " > tests/test_helloworld2.py
echo "pytest" > requirements.txt


mkdir .github
mkdir .github/workflows
mv main.yml .github/workflows/main.yml