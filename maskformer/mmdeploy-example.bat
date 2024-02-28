Microsoft Windows [版本 10.0.22000.2538]
(c) Microsoft Corporation。保留所有权利。

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>segmentor.exe  D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer\end2end.onnx d:\work\czq\data\demo.jpg --device cpu --output d:\work\czq\data\demo2.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-28 18:35:11.507] [mmdeploy] [info] [zip_model_impl.cpp:38] Failed to open zip file D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer\end2end.onnx, ret 19
[2023-12-28 18:35:11.507] [mmdeploy] [error] [model.cpp:40] Failed to load model: "D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer\end2end.onnx", implementations tried: [("DirectoryModel", 0), ("ZipModel", 0)]
[2023-12-28 18:35:11.507] [mmdeploy] [error] [model.cpp:16] Failed to load model "D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer\end2end.onnx"
[2023-12-28 18:35:11.507] [mmdeploy] [error] [model.cpp:21] failed to create model: not supported (2)

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>segmentor.exe  D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer d:\work\czq\data\demo.jpg --device cpu --output d:\work\czq\data\demo2.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-28 18:35:29.800] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer"
[2023-12-28 18:35:32.365] [mmdeploy] [error] [object_detection.cpp:64] No support for another key of detection results!

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>object_detection.exe D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer d:\work\czq\data\demo.jpg
loading mmdeploy_ort_net.dll ...
usage:
  object_detection device_name model_path image_path

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>object_detection.exe cpu D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer d:\work\czq\data\demo.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-28 18:51:31.425] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer"
[2023-12-28 18:51:33.978] [mmdeploy] [error] [object_detection.cpp:64] No support for another key of detection results!

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>image_segmentation.exe cpu D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer d:\work\czq\data\demo.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-28 19:48:32.282] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer"
[2023-12-28 19:48:34.996] [mmdeploy] [error] [object_detection.cpp:64] No support for another key of detection results!

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>image_segmentation.exe cpu D:\work\mmdeploy\mmdeploy_models\mmdet\ort d:\work\czq\data\demo.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-28 19:49:42.403] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmdet\ort"
[2023-12-28 19:49:44.675] [mmdeploy] [error] [segmentor.cpp:123] exception caught: invalid argument (1)
failed to apply segmentor, code: 6

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>image_segmentation.exe cpu D:\work\mmdeploy\mmdeploy_models\mmseg\ort d:\work\czq\data\demo.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-29 11:53:12.237] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmseg\ort"

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>image_segmentation.exe cpu D:\work\mmdeploy\mmdeploy_models\mmseg\ort d:\work\czq\data\pano1.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-29 11:55:59.009] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmseg\ort"

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>detector.exe d:\work\mmdeploy\mmdeploy_models\mmdet\maskformer --device cpu --output detector_output.jpg
loading mmdeploy_ort_net.dll ...
error: the following arguments are required: image
Usage: detector.exe [options] model image

required arguments:
  model     Model path [string]
  image     Input image path [string]

optional arguments:
  --device  Device name, e.g. "cpu", "cuda" [string = "cpu"]
  --output  Output image path [string = "detector_output.jpg"]
  --det_thr Detection score threshold [double = 0.5]

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>detector.exe d:\work\mmdeploy\mmdeploy_models\mmdet\maskformer d:\work\czq\data\demo.jpg --device cpu --output detector_output.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-29 16:17:35.087] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "d:\work\mmdeploy\mmdeploy_models\mmdet\maskformer"
[2023-12-29 16:17:37.940] [mmdeploy] [error] [object_detection.cpp:64] No support for another key of detection results!

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>detector.exe d:\work\mmdeploy\mmdeploy_models\mmdet\ocr d:\work\czq\data\demo.jpg --device cpu --output detector_output.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-29 16:21:19.154] [mmdeploy] [error] [model.cpp:26] File not found: "d:\work\mmdeploy\mmdeploy_models\mmdet\ocr"
[2023-12-29 16:21:19.155] [mmdeploy] [error] [model.cpp:16] Failed to load model "d:\work\mmdeploy\mmdeploy_models\mmdet\ocr"
[2023-12-29 16:21:19.157] [mmdeploy] [error] [model.cpp:21] failed to create model: file not exist (5)

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>detector.exe d:\work\mmdeploy\mmdeploy_models\mmdet\ort d:\work\czq\data\demo.jpg --device cpu --output detector_output.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-29 16:21:36.026] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "d:\work\mmdeploy\mmdeploy_models\mmdet\ort"
bbox 0, left=608.83, top=113.27, right=634.87, bottom=137.45, label=2, score=0.9884
bbox 1, left=481.77, top=110.48, right=522.46, bottom=130.41, label=2, score=0.9872
bbox 2, left=1.02, top=112.14, right=60.44, bottom=144.17, label=2, score=0.9832
bbox 3, left=219.21, top=174.56, right=460.11, bottom=377.05, label=13, score=0.9778
bbox 4, left=294.62, top=117.04, right=378.02, bottom=150.55, label=2, score=0.9713
bbox 5, left=590.98, top=110.80, right=615.40, bottom=126.49, label=2, score=0.9594
bbox 6, left=267.58, top=105.69, right=328.82, bottom=128.23, label=2, score=0.9593
bbox 7, left=166.86, top=108.01, right=219.10, bottom=140.19, label=2, score=0.9568
bbox 8, left=397.40, top=110.67, right=433.41, bottom=133.44, label=2, score=0.9519
bbox 9, left=189.77, top=109.80, right=300.31, bottom=153.78, label=2, score=0.9510
bbox 10, left=429.82, top=105.66, right=482.74, bottom=132.38, label=2, score=0.9458
bbox 11, left=555.00, top=109.78, right=592.76, bottom=127.81, label=2, score=0.9440
bbox 12, left=59.68, top=93.18, right=83.45, bottom=106.24, label=2, score=0.9331
bbox 13, left=97.84, top=89.65, right=118.17, bottom=101.01, label=2, score=0.8663
bbox 14, left=143.90, top=96.19, right=164.60, bottom=104.98, label=2, score=0.8268
bbox 15, left=372.65, top=136.14, right=432.05, bottom=188.45, label=56, score=0.7779
bbox 16, left=85.59, top=89.94, right=98.89, bottom=98.53, label=2, score=0.7535
bbox 17, left=97.83, top=90.74, right=110.30, bottom=99.74, label=2, score=0.7166
bbox 18, left=223.58, top=98.52, right=249.85, bottom=107.51, label=2, score=0.6008
bbox 19, left=168.93, top=95.95, right=182.84, bottom=105.69, label=2, score=0.5920
bbox 20, left=135.02, top=90.87, right=150.61, bottom=102.80, label=2, score=0.5540
bbox 21, left=0.00, top=111.52, right=14.53, bottom=125.85, label=2, score=0.5435

D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release>