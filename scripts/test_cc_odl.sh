export MY_MODEL_NAME="cc-odl-250"
export MY_MODEL_PATH="/mnt/blob-pretraining-hptraining/long_corpus/checkpoints/lcft_Meta-Llama-3-8B_ready_cc-odl/checkpoint-250"
bash run.sh my_model synthetic
mv benchmark_root/* /mnt/blob-pretraining-hptraining/haoran_result/RULER/.

export MY_MODEL_NAME="cc-odl-500"
export MY_MODEL_PATH="/mnt/blob-pretraining-hptraining/long_corpus/checkpoints/lcft_Meta-Llama-3-8B_ready_cc-odl/checkpoint-500"
bash run.sh my_model synthetic
mv benchmark_root/* /mnt/blob-pretraining-hptraining/haoran_result/RULER/.

export MY_MODEL_NAME="cc-odl-750"
export MY_MODEL_PATH="/mnt/blob-pretraining-hptraining/long_corpus/checkpoints/lcft_Meta-Llama-3-8B_ready_cc-odl/checkpoint-750"
bash run.sh my_model synthetic
mv benchmark_root/* /mnt/blob-pretraining-hptraining/haoran_result/RULER/.

export MY_MODEL_NAME="cc-odl-1000"
export MY_MODEL_PATH="/mnt/blob-pretraining-hptraining/long_corpus/checkpoints/lcft_Meta-Llama-3-8B_ready_cc-odl/checkpoint-1000"
bash run.sh my_model synthetic
mv benchmark_root/* /mnt/blob-pretraining-hptraining/haoran_result/RULER/.