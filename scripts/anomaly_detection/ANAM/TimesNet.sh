# python -u run.py \
#   --task_name anomaly_detection_custom \
#   --is_training 1 \
#   --root_path ./dataset/ANAM/ \
#   --data_path Normal_uni.csv \
#   --model_id ANAM \
#   --model TimesNet \
#   --data anamU \
#   --features S \
#   --target Cumul_precipitation \
#   --freq d \
#   --seq_len 100 \
#   --pred_len 0 \
#   --d_model 32 \
#   --d_ff 32  \
#   --e_layers 1 \
#   --enc_in 1 \
#   --c_out 1 \
#   --top_k 4 \
#   --anomaly_ratio 10 \
#   --batch_size 128 \
#   --train_epochs 100


  python -u run.py \
  --task_name anomaly_detection_custom \
  --is_training 1 \
  --root_path ./dataset/ANAM/ \
  --data_path df_era5_final.csv \
  --model_id ANAM \
  --model TimesNet \
  --data anamEra5 \
  --features S \
  --target Cumul_precipitation \
  --freq d \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 64 \
  --d_ff 64  \
  --e_layers 2 \
  --d_layers 1 \
  --enc_in 1 \
  --c_out 1 \
  --top_k 3 \
  --anomaly_ratio 10 \
  --batch_size 128 \
  --patience 10 \
  --train_epochs 100