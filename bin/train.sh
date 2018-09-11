python trainer.py --model drcn \
 --model_config /notebooks/source/simnet/model_config.json \
 --model_dir /data/xuht/test/simnet \
 --config_prefix /notebooks/source/simnet/configs \
 --gpu_id 3 \
 --train_path "/data/xuht/duplicate_sentence/LCQMC/train.txt" \
 --dev_path "/data/xuht/duplicate_sentence/LCQMC/dev.txt" \
 --w2v_path "/data/xuht/Chinese_w2v/sgns.merge.char/sgns.merge.char.pkl" \
 --vocab_path "/data/xuht/duplicate_sentence/merged_data/emb_mat.pkl"

