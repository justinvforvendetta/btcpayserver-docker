#!/bin/bash

docker exec btcpayserver_verged verge-cli -datadir="/data" "$@"
