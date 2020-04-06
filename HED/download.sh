#!/bin/bash
#!/usr/bin/env python

pip install gitpython
pip install python-resize-image
pip install appdirs
rm -r $1
git clone -v https://github.com/SatishKumarAnbalagan/EECE7398_DeepLearningInEmbeddedSystems.git $1

wget --verbose --continue --timestamping http://content.sniklaus.com/github/pytorch-hed/network-bsds500.pytorch -P $1/HED

