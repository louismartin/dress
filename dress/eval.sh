#!/bin/bash
#. /private/home/louismartin/torch/install/bin/torch-activate
CUDA_VISIBLE_DEVICES=1 th generate_pipeline.lua --modelPath $model --dataPath $data.test --outPathRaw $output.test --oriDataPath $oridata.test --oriMapPath $orimap | tee $log.test 
