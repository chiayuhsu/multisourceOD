for iter in {91..141}
do
	python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_$iter.pth --out result.pkl --eval bbox 2>&1 | tee -a ./train3.log
done
