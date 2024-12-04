export PYTHONPATH=$(pwd)
export CUDA_VISIBLE_DEVICES=5,6,7
python evaluate.py \
  --task_name "math" \
  --file "math_2" \
  --propose_method "mistral" \
  --value_method "local" \
  --mode "mcts" \
  --evaluate "scibench" \
  --iteration_limit 3 \
  --use_reflection "simple" \
  --branch 2 \
  --lang "en"