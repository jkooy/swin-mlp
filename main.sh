python -m torch.distributed.launch --nproc_per_node 4 --master_port 12345  main.py \
--cfg configs/cifar10.yaml --data-path ../../cifar-10-batches-py --batch-size 16 
