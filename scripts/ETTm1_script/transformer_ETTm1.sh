export CUDA_VISIBLE_DEVICES=1

python -u run_autoformer.py \
  --is_training 1 \
  --root_path ./data/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_24 \
  --model transformer \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 24 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --itr 1
