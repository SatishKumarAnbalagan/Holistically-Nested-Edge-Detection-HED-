#!/bin/bash
#!/usr/bin/env python

pip install gitpython
pip install python-resize-image
pip install appdirs
rm -r /content/Repo/
git clone -v https://github.com/SatishKumarAnbalagan/EECE7398_DeepLearningInEmbeddedSystems.git /content/Repo/

wget --verbose --continue --timestamping http://content.sniklaus.com/github/pytorch-hed/network-bsds500.pytorch -P $1

