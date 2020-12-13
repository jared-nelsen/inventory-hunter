#!/bin/bash

git clone https://github.com/jared-nelsen/inventory-hunter
cd inventory-hunter
docker pull ericjmarti/inventory-hunter:latest

./docker_run.bash -c ./config/add_3090.yaml -a discord -w https://discordapp.com/api/webhooks/787638741678161950/5235YnavaPwW8DfTPVeBLeIftNTF2P-SNzo5NKWPPAXX0pOiLk6jEHaQoKHe2kR0_i_X
