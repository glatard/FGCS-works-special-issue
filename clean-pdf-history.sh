#!/bin/bash

# Clean the repo history from pdf versions to reduce its size (former pdf versions can still be built from source)

java -jar $BFG_HOME/bfg-1.12.12.jar --delete-files paper.pdf
git reflog expire --expire=now --all && git gc --prune=now --aggressive
