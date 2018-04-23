#!/bin/bash
docker run -d -p 8545:8545 trufflesuite/ganache-cli:latest --gasLimit=7984452 -l 7984452 --defaultBalanceEther 100000000000000000000
