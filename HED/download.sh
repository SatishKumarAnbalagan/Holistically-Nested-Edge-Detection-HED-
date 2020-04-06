#!/bin/bash

wget --verbose --continue --timestamping http://content.sniklaus.com/github/pytorch-hed/network-bsds500.pytorch -P $1
wget --keep-session-cookies --save-cookies=cookies.txt --post-data 'username=$2&password=$3&submit=Login' https://www.cityscapes-dataset.com/login/
wget --load-cookies cookies.txt --content-disposition https://www.cityscapes-dataset.com/file-handling/?packageID=1 -P $1
