#!/bin/bash

wget -c http://data.dmlc.ml/models/imagenet-11k/resnet-152/resnet-152-0000.params
wget -c http://data.dmlc.ml/models/imagenet-11k/resnet-152/resnet-152-symbol.json

wget -c http://data.dmlc.ml/models/imagenet/vgg/vgg16-0000.params
wget -c http://data.dmlc.ml/models/imagenet/vgg/vgg16-symbol.json

wget -c http://data.dmlc.ml/models/imagenet/vgg/vgg19-symbol.json
wget -c http://data.dmlc.ml/models/imagenet/vgg/vgg19-0000.params

wget -c http://data.dmlc.ml/models/imagenet/caffenet/caffenet-0000.params
wget -c http://data.dmlc.ml/models/imagenet/caffenet/caffenet-symbol.json
