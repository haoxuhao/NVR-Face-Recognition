for N in {1..4}; do python src/align/align_dataset_mtcnn.py ~/dataset/lfw/raw ~/dataset/lfw/lfw_mtcnnpy_160 --image_size 160 --margin 32 --random_order --gpu_memory_fraction 0.25 & done
