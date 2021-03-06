python3 run_coqa.py --model_type bert \
                   --model_name_or_path bert-base-uncased \
                   --do_train \
                   --do_eval \
                   --data_dir data/ \
                   --train_file coqa-train-v1.0.json \
                   --predict_file coqa-dev-v1.0.json \
                   --learning_rate 3e-5 \
                   --num_train_epochs 2 \
                   --output_dir bert-output/ \
                   --do_lower_case \
                   --per_gpu_train_batch_size 16  \
                   --max_grad_norm -1 \
                   --weight_decay 0.01
