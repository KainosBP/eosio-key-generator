#!/bin/bash
for i in {1..500000}; do
cleos create key --to-console >> keys.txt
echo -e -n '\n' >> keys.txt
done
