#!/bin/bash

find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && cp ../.latexmkrc_ci .latexmkrc && cp ../*.sty . && cp ../sbc.bst ." \;