#!/bin/bash

# Ensure the bin directory exists and the project is compiled
make

# Run the matrix transformer with a default size of 4 for a quick test
echo "Running quick test (4x4)..."
./bin/matrix_transformer 4

# Run the matrix transformer with a larger size for the data log
echo "Running large scale test (1024x1024)..."
./bin/matrix_transformer 1024
