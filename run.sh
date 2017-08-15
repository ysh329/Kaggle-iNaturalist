export MXNET_CPU_WORKER_NTHREADS=48
export MXNET_CUDNN_AUTOTUNE_DEFAULT=0
python fine-tune.py --pretrained-model model/iNat-resnet-152 \
    --load-epoch 3 --gpus 0,1,2 \
	--model-prefix model/iNat-resnet-152 \
	--data-nthreads 24 \
    --batch-size 20 --num-classes 5089 --num-examples 579184
