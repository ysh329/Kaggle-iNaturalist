#get im2rec.py at https://github.com/dmlc/mxnet/tree/master/tools
python -u im2rec.py --resize 224 --quality 95 --num-thread 20 val ./
python -u im2rec.py --resize 224 --quality 95 --num-thread 20 train ./
