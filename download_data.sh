huggingface-cli download meta-llama/Meta-Llama-3.1-8B-Instruct --local-dir ./llama-3.1-8b-Instruct
cd scripts/data/synthetic/json/
python download_paulgraham_essay.py
bash download_qa_dataset.sh
