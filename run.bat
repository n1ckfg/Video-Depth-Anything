@echo off

rem vits or vitl
set ENCODER=vits

set INPUT_PATH=%1
set OUTPUT_PATH=outputs

python run.py --input_video %INPUT_PATH% --output_dir %OUTPUT_PATH% --encoder %ENCODER%

@pause