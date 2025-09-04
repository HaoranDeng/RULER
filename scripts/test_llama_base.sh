export MY_MODEL_NAME="Meta-Llama-3-8B"
export MY_MODEL_PATH="/mnt/blob-pretraining-hptraining/long_corpus/checkpoints/Meta-Llama-3-8B"
bash run.sh my_model synthetic
mv benchmark_root/* /mnt/blob-pretraining-hptraining/haoran_result/RULER/.