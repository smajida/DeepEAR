#!/etc/bash

#sh prepareData.sh withMS
#sh prepareData.sh withoutMS
for feature in ZCR MFCC Spectral Chroma Energy PLP
do 
	echo "processing ${feature}"
	sh runall.sh $feature withMS
#	sh runall.sh $feature withoutMS
done 
#python create_results_multimodal.py /data1/ningzhang/audio_eating_2/npFeatures/All/LOSO_2_Multimodal_mix/models/withMS result_bacth_run_LOSO_2_mix_withMS.txt
#python create_results_multimodal.py /data1/ningzhang/audio_eating_2/npFeatures/All/LOSO_2_Multimodal_mix/models/withoutMS result_bacth_run_LOSO_2_mix_withoutMS.txt
