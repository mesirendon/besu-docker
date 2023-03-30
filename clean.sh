#!/bin/bash

(cd node-1/ && cp data/key . && rm -fr data && mkdir data && mv key data)
(cd node-2/ && cp data/key . && rm -fr data && mkdir data && mv key data)
(cd node-3/ && cp data/key . && rm -fr data && mkdir data && mv key data)
(cd node-4/ && cp data/key . && rm -fr data && mkdir data && mv key data)