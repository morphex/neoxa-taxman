#!/bin/sh
./run.py tests/randomly_selected_transactions.csv 2022
# RVN-USD from Yahoo data service NEOXA->USD
# USD-EUR data from SDW ECB data service, copy/paste and transform
./run.py tests/randomly_selected_transactions.csv 2022 tests/NEOX-USD.csv,0,3,2 tests/USD-EUR.csv,0,1 1> processed_transactions_2022.csv
