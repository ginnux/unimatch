python main_flow.py --eval --resume pretrained/gmflow-scale1-things-e9887eda.pth --val_dataset tub --with_speed_metric --tub_root G:/dataset/TUBCrowdFlow --tub_IM 1
python main_flow.py --eval --resume pretrained/gmflow-scale2-sintel-3ed1cf48.pth --val_dataset tub --padding_factor 32 --upsample_factor 4 --num_scales 2 --attn_splits_list 2 8 --corr_radius_list -1 4 --prop_radius_list -1 1 --with_speed_metric --tub_root G:/dataset/TUBCrowdFlow --tub_IM 5

cd unimatch
chmod +x scripts/train.sh
./scripts/train.sh