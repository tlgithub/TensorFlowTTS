CUDA_VISIBLE_DEVICES=0 python /TTSFlowTTS/examples/fastspeech2/train_fastspeech2.py \
  --train-dir /drive/MyDrive/ColabData/PreprocessingData/dump_baker/train/ \
  --dev-dir /drive/MyDrive/ColabData/PreprocessingData/dump_baker/valid/ \
  --outdir /TTSFlowTTS/examples/fastspeech2/exp/train.fastspeech2.v1/ \
  --config /TTSFlowTTS/examples/fastspeech2/conf/fastspeech2.v1.yaml \
  --use-norm 1 \
  --f0-stat /drive/MyDrive/ColabData/PreprocessingData/dump_baker/stats_f0.npy \
  --energy-stat /drive/MyDrive/ColabData/PreprocessingData/dump_baker/stats_energy.npy \
  --mixed_precision 1 \
  --resume ""