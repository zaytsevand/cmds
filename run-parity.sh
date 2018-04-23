#!/bin/bash
docker run -ti -v ~/.local/share/io.parity.ethereum/:/root/.local/share/io.parity.ethereum/ -ti -p 8180:8180 parity/parity:latest --ui-interface all --base-path /root/.local/share/io.parity.ethereum/
