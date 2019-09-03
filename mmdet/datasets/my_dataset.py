from .coco import CocoDataset
from .registry import DATASETS


@DATASETS.register_module
class MyDataset(CocoDataset):

    CLASSES = ('Ridge', 'Island', 'Lake', 'Crater', 'Bend', 'Gut', 'Gap', 'Bay', 'Valley', 'Basin')

