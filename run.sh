# vits or vitl
ENCODER=vits

INPUT_PATH=$1
OUTPUT_PATH=./outputs

python run.py --input_video $INPUT_PATH --output_dir $OUTPUT_PATH --encoder $ENCODER


