#!/bin/bash

MODEL_PATH="D:\\projects\\models\\paligemma-3b-pt-224"
PROMPT="How many birds are in the image"
IMAGE_FILE_PATH="D:\\VLM\Pytorch Paligemma Multimodal Language Model\\Images\\testimage.png"
MAX_TOKENS_TO_GENERATE=100
TEMPERATURE=0.8
TOP_P=0.9
DO_SAMPLE="False"
ONLY_CPU="False"

python inference.py \
    --model_path "$MODEL_PATH" \
    --prompt "$PROMPT" \
    --image_file_path "$IMAGE_FILE_PATH" \
    --max_tokens_to_generate $MAX_TOKENS_TO_GENERATE\
    --temperature $TEMPERATURE \
    --top_p $STOP_P \
    --do_sample $DO_SAMPLE \
    --only_cpu $ONLY_CPU \