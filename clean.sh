#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

rm -rf _minted*
rm -f *.aux */*.aux *.fdb_latexmk *.fls *.log *.synctex.gz
