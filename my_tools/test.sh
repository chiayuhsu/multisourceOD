python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_1.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_2.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_3.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_4.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_5.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_6.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_7.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_8.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_9.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_10.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_11.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log
python -u tools/test.py configs/faster_rcnn_r50_fpn_1x.py work_dirs/faster_rcnn_r50_fpn_1x/epoch_12.pth --out result.pkl --eval bbox 2>&1 | tee -a ./test.log

