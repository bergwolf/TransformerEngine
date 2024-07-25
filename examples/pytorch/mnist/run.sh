# /bin/bash

CUDA_VISIBLE_DEVICES=5 python main.py --lossfile pytorch.png
CUDA_VISIBLE_DEVICES=5 python main.py --use-te --lossfile te.png
CUDA_VISIBLE_DEVICES=5 python main.py --use-fp8 --lossfile fp8.png
