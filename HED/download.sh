#!/bin/bash

wget --verbose --continue --timestamping http://content.sniklaus.com/github/pytorch-hed/network-bsds500.pytorch -P $1
python downloadCityScape.py -l -d $1/input/
