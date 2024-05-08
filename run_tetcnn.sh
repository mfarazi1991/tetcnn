# module load cuda-11.8.0-gcc-12.1.0
python /home/mfarazi/tetCNN/src/tetCNN.py --pos /data/hohokam/mfarazi/Data/tetCNN/198/lh/pos --neg /data/hohokam/mfarazi/Data/tetCNN/198/lh/neg --n_epoch 200 --lr 0.001 --wd 0.0001 --cv 0 --load
