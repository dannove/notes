(base) PS C:\Users\czqcn> conda activate yolov5
(yolov5) PS C:\Users\czqcn> cd d:
(yolov5) PS D:\> cd .\work\
(yolov5) PS D:\work> git clone -b main https://github.com/open-mmlab/mmpretrain.git
Cloning into 'mmpretrain'...
fatal: unable to access 'https://github.com/open-mmlab/mmpretrain.git/': Failed to connect to github.com port 443 after 21035 ms: Timed out
(yolov5) PS D:\work> git clone -b main https://github.com/open-mmlab/mmpretrain.git
Cloning into 'mmpretrain'...
fatal: unable to access 'https://github.com/open-mmlab/mmpretrain.git/': Failed to connect to github.com port 443 after 21052 ms: Timed out
(yolov5) PS D:\work> git clone -b main https://github.com/open-mmlab/mmpretrain.git
Cloning into 'mmpretrain'...
fatal: unable to access 'https://github.com/open-mmlab/mmpretrain.git/': Failed to connect to github.com port 443 after 21024 ms: Timed out
(yolov5) PS D:\work> cd .\mmpretrain\
(yolov5) PS D:\work\mmpretrain> pip install -e .
Obtaining file:///D:/work/mmpretrain
  Preparing metadata (setup.py) ... done
Collecting einops (from mmpretrain==1.1.1)
  Downloading einops-0.7.0-py3-none-any.whl.metadata (13 kB)
Requirement already satisfied: importlib-metadata in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmpretrain==1.1.1) (6.8.0)
Collecting mat4py (from mmpretrain==1.1.1)
  Downloading mat4py-0.6.0-py2.py3-none-any.whl.metadata (2.8 kB)
Requirement already satisfied: matplotlib in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmpretrain==1.1.1) (3.8.0)
Collecting modelindex (from mmpretrain==1.1.1)
  Downloading modelindex-0.0.2-py3-none-any.whl (2.1 kB)
Requirement already satisfied: numpy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmpretrain==1.1.1) (1.24.3)
Requirement already satisfied: rich in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmpretrain==1.1.1) (13.4.2)
Requirement already satisfied: zipp>=0.5 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from importlib-metadata->mmpretrain==1.1.1) (3.17.0)
Requirement already satisfied: contourpy>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (1.1.1)
Requirement already satisfied: cycler>=0.10 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (0.12.1)
Requirement already satisfied: fonttools>=4.22.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (4.43.1)
Requirement already satisfied: kiwisolver>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (1.4.5)
Requirement already satisfied: packaging>=20.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (23.2)
Requirement already satisfied: pillow>=6.2.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (10.0.1)
Requirement already satisfied: pyparsing>=2.3.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (3.1.1)
Requirement already satisfied: python-dateutil>=2.7 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmpretrain==1.1.1) (2.8.2)
Requirement already satisfied: model-index in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from modelindex->mmpretrain==1.1.1) (0.1.11)
Requirement already satisfied: markdown-it-py>=2.2.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from rich->mmpretrain==1.1.1) (3.0.0)
Requirement already satisfied: pygments<3.0.0,>=2.13.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from rich->mmpretrain==1.1.1) (2.16.1)
Requirement already satisfied: mdurl~=0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from markdown-it-py>=2.2.0->rich->mmpretrain==1.1.1) (0.1.2)
Requirement already satisfied: six>=1.5 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from python-dateutil>=2.7->matplotlib->mmpretrain==1.1.1) (1.16.0)
Requirement already satisfied: pyyaml in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from model-index->modelindex->mmpretrain==1.1.1) (6.0.1)
Requirement already satisfied: markdown in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from model-index->modelindex->mmpretrain==1.1.1) (3.5)
Requirement already satisfied: ordered-set in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from model-index->modelindex->mmpretrain==1.1.1) (4.1.0)
Requirement already satisfied: click in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from model-index->modelindex->mmpretrain==1.1.1) (8.1.7)
Requirement already satisfied: colorama in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from click->model-index->modelindex->mmpretrain==1.1.1) (0.4.6)
Downloading einops-0.7.0-py3-none-any.whl (44 kB)
   ---------------------------------------- 44.6/44.6 kB 545.4 kB/s eta 0:00:00
Downloading mat4py-0.6.0-py2.py3-none-any.whl (13 kB)
Installing collected packages: mat4py, einops, modelindex, mmpretrain
  Running setup.py develop for mmpretrain
Successfully installed einops-0.7.0 mat4py-0.6.0 mmpretrain-1.1.1 modelindex-0.0.2
(yolov5) PS D:\work\mmpretrain> pip install mmdeploy==1.3.1
Collecting mmdeploy==1.3.1
  Downloading mmdeploy-1.3.1-py3-none-win_amd64.whl.metadata (19 kB)
Collecting aenum (from mmdeploy==1.3.1)
  Downloading aenum-3.1.15-py3-none-any.whl.metadata (3.7 kB)
Collecting grpcio (from mmdeploy==1.3.1)
  Downloading grpcio-1.60.0-cp310-cp310-win_amd64.whl.metadata (4.2 kB)
Requirement already satisfied: matplotlib in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmdeploy==1.3.1) (3.8.0)
Requirement already satisfied: mmengine in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmdeploy==1.3.1) (0.9.0)
Collecting multiprocess (from mmdeploy==1.3.1)
  Downloading multiprocess-0.70.15-py310-none-any.whl.metadata (7.2 kB)
Requirement already satisfied: numpy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmdeploy==1.3.1) (1.24.3)
Collecting onnx>=1.13.0 (from mmdeploy==1.3.1)
  Downloading onnx-1.15.0-cp310-cp310-win_amd64.whl.metadata (15 kB)
Collecting prettytable (from mmdeploy==1.3.1)
  Downloading prettytable-3.9.0-py3-none-any.whl.metadata (26 kB)
Collecting protobuf<=3.20.2 (from mmdeploy==1.3.1)
  Downloading protobuf-3.20.2-cp310-cp310-win_amd64.whl (904 kB)
     ---------------------------------------- 904.0/904.0 kB 650.0 kB/s eta 0:00:00
Requirement already satisfied: six in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmdeploy==1.3.1) (1.16.0)
Requirement already satisfied: terminaltables in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmdeploy==1.3.1) (3.1.10)
Requirement already satisfied: contourpy>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (1.1.1)
Requirement already satisfied: cycler>=0.10 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (0.12.1)
Requirement already satisfied: fonttools>=4.22.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (4.43.1)
Requirement already satisfied: kiwisolver>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (1.4.5)
Requirement already satisfied: packaging>=20.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (23.2)
Requirement already satisfied: pillow>=6.2.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (10.0.1)
Requirement already satisfied: pyparsing>=2.3.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (3.1.1)
Requirement already satisfied: python-dateutil>=2.7 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmdeploy==1.3.1) (2.8.2)
Requirement already satisfied: addict in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (2.4.0)
Requirement already satisfied: pyyaml in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (6.0.1)
Requirement already satisfied: rich in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (13.4.2)
Requirement already satisfied: termcolor in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (2.3.0)
Requirement already satisfied: yapf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (0.40.2)
Requirement already satisfied: opencv-python>=3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (4.8.1.78)
Requirement already satisfied: regex in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmengine->mmdeploy==1.3.1) (2023.10.3)
Collecting dill>=0.3.7 (from multiprocess->mmdeploy==1.3.1)
  Downloading dill-0.3.7-py3-none-any.whl.metadata (9.9 kB)
Collecting wcwidth (from prettytable->mmdeploy==1.3.1)
  Downloading wcwidth-0.2.12-py2.py3-none-any.whl.metadata (14 kB)
Requirement already satisfied: markdown-it-py>=2.2.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from rich->mmengine->mmdeploy==1.3.1) (3.0.0)
Requirement already satisfied: pygments<3.0.0,>=2.13.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from rich->mmengine->mmdeploy==1.3.1) (2.16.1)
Requirement already satisfied: importlib-metadata>=6.6.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from yapf->mmengine->mmdeploy==1.3.1) (6.8.0)
Requirement already satisfied: platformdirs>=3.5.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from yapf->mmengine->mmdeploy==1.3.1) (3.11.0)
Requirement already satisfied: tomli>=2.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from yapf->mmengine->mmdeploy==1.3.1) (2.0.1)
Requirement already satisfied: zipp>=0.5 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from importlib-metadata>=6.6.0->yapf->mmengine->mmdeploy==1.3.1) (3.17.0)
Requirement already satisfied: mdurl~=0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from markdown-it-py>=2.2.0->rich->mmengine->mmdeploy==1.3.1) (0.1.2)
Downloading mmdeploy-1.3.1-py3-none-win_amd64.whl (9.0 MB)
   ---------------------------------------- 9.0/9.0 MB 442.8 kB/s eta 0:00:00
Downloading onnx-1.15.0-cp310-cp310-win_amd64.whl (14.3 MB)
   ---------------------------------------- 14.3/14.3 MB 539.9 kB/s eta 0:00:00
Downloading aenum-3.1.15-py3-none-any.whl (137 kB)
   ---------------------------------------- 137.6/137.6 kB 428.9 kB/s eta 0:00:00
Downloading grpcio-1.60.0-cp310-cp310-win_amd64.whl (3.7 MB)
   ---------------------------------------- 3.7/3.7 MB 590.7 kB/s eta 0:00:00
Downloading multiprocess-0.70.15-py310-none-any.whl (134 kB)
   ---------------------------------------- 134.8/134.8 kB 889.9 kB/s eta 0:00:00
Downloading prettytable-3.9.0-py3-none-any.whl (27 kB)
Downloading dill-0.3.7-py3-none-any.whl (115 kB)
   ---------------------------------------- 115.3/115.3 kB 673.2 kB/s eta 0:00:00
Downloading wcwidth-0.2.12-py2.py3-none-any.whl (34 kB)
Installing collected packages: wcwidth, aenum, protobuf, prettytable, grpcio, dill, onnx, multiprocess, mmdeploy
Successfully installed aenum-3.1.15 dill-0.3.7 grpcio-1.60.0 mmdeploy-1.3.1 multiprocess-0.70.15 onnx-1.15.0 prettytable-3.9.0 protobuf-3.20.2 wcwidth-0.2.12
(yolov5) PS D:\work\mmpretrain> pip install mmdeploy-runtime==1.3.1
Collecting mmdeploy-runtime==1.3.1
  Downloading mmdeploy_runtime-1.3.1-cp310-none-win_amd64.whl.metadata (310 bytes)
Downloading mmdeploy_runtime-1.3.1-cp310-none-win_amd64.whl (13.9 MB)
   ---------------------------------------- 13.9/13.9 MB 1.2 MB/s eta 0:00:00
Installing collected packages: mmdeploy-runtime
Successfully installed mmdeploy-runtime-1.3.1
(yolov5) PS D:\work\mmpretrain> pip install mmdeploy-runtime==1.3.1
Requirement already satisfied: mmdeploy-runtime==1.3.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (1.3.1)
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.8.1
ERROR: Could not find a version that satisfies the requirement onnxruntime==1.8.1 (from versions: 1.12.0, 1.12.1, 1.13.1, 1.14.0, 1.14.1, 1.15.0, 1.15.1, 1.16.0, 1.16.1, 1.16.2, 1.16.3)
ERROR: No matching distribution found for onnxruntime==1.8.1
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.16.3
Collecting onnxruntime==1.16.3
  Downloading onnxruntime-1.16.3-cp310-cp310-win_amd64.whl.metadata (4.5 kB)
Requirement already satisfied: coloredlogs in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (15.0.1)
Collecting flatbuffers (from onnxruntime==1.16.3)
  Downloading flatbuffers-23.5.26-py2.py3-none-any.whl.metadata (850 bytes)
Requirement already satisfied: numpy>=1.21.6 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (23.2)
Requirement already satisfied: protobuf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (3.20.2)
Requirement already satisfied: sympy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (1.11.1)
Requirement already satisfied: humanfriendly>=9.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from coloredlogs->onnxruntime==1.16.3) (10.0)
Requirement already satisfied: mpmath>=0.19 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from sympy->onnxruntime==1.16.3) (1.3.0)
Requirement already satisfied: pyreadline3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from humanfriendly>=9.1->coloredlogs->onnxruntime==1.16.3) (3.4.1)
Downloading onnxruntime-1.16.3-cp310-cp310-win_amd64.whl (7.4 MB)
   ----- ---------------------------------- 1.1/7.4 MB 8.7 kB/s eta 0:12:02
ERROR: Operation cancelled by user
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.16.3
Collecting onnxruntime==1.16.3
  Using cached onnxruntime-1.16.3-cp310-cp310-win_amd64.whl.metadata (4.5 kB)
Requirement already satisfied: coloredlogs in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (15.0.1)
Collecting flatbuffers (from onnxruntime==1.16.3)
  Using cached flatbuffers-23.5.26-py2.py3-none-any.whl.metadata (850 bytes)
Requirement already satisfied: numpy>=1.21.6 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (23.2)
Requirement already satisfied: protobuf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (3.20.2)
Requirement already satisfied: sympy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (1.11.1)
Requirement already satisfied: humanfriendly>=9.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from coloredlogs->onnxruntime==1.16.3) (10.0)
Requirement already satisfied: mpmath>=0.19 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from sympy->onnxruntime==1.16.3) (1.3.0)
Requirement already satisfied: pyreadline3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from humanfriendly>=9.1->coloredlogs->onnxruntime==1.16.3) (3.4.1)
Downloading onnxruntime-1.16.3-cp310-cp310-win_amd64.whl (7.4 MB)
   ---------------------------------------- 7.4/7.4 MB 1.4 MB/s eta 0:00:00
Downloading flatbuffers-23.5.26-py2.py3-none-any.whl (26 kB)
Installing collected packages: flatbuffers, onnxruntime
Successfully installed flatbuffers-23.5.26 onnxruntime-1.16.3
(yolov5) PS D:\work\mmpretrain> pip uninstall mmdeploy==1.3.1
Found existing installation: mmdeploy 1.3.1
Uninstalling mmdeploy-1.3.1:
  Would remove:
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy-1.3.1.dist-info\*
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\*
Proceed (Y/n)? n
(yolov5) PS D:\work\mmpretrain> pip uninstall onnxruntime==1.16.3
Found existing installation: onnxruntime 1.16.3
Uninstalling onnxruntime-1.16.3:
  Would remove:
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime-1.16.3.dist-info\*
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime\*
    d:\users\czqcn\anaconda3\envs\yolov5\scripts\onnxruntime_test.exe
Proceed (Y/n)? y
  Successfully uninstalled onnxruntime-1.16.3
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.8.1
ERROR: Could not find a version that satisfies the requirement onnxruntime==1.8.1 (from versions: 1.12.0, 1.12.1, 1.13.1, 1.14.0, 1.14.1, 1.15.0, 1.15.1, 1.16.0, 1.16.1, 1.16.2, 1.16.3)
ERROR: No matching distribution found for onnxruntime==1.8.1
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.12.1
Collecting onnxruntime==1.12.1
  Downloading onnxruntime-1.12.1-cp310-cp310-win_amd64.whl (5.8 MB)
     ---------------------------------------- 5.8/5.8 MB 364.3 kB/s eta 0:00:00
Requirement already satisfied: coloredlogs in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.1) (15.0.1)
Requirement already satisfied: flatbuffers in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.1) (23.5.26)
Requirement already satisfied: numpy>=1.21.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.1) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.1) (23.2)
Requirement already satisfied: protobuf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.1) (3.20.2)
Requirement already satisfied: sympy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.1) (1.11.1)
Requirement already satisfied: humanfriendly>=9.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from coloredlogs->onnxruntime==1.12.1) (10.0)
Requirement already satisfied: mpmath>=0.19 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from sympy->onnxruntime==1.12.1) (1.3.0)
Requirement already satisfied: pyreadline3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from humanfriendly>=9.1->coloredlogs->onnxruntime==1.12.1) (3.4.1)
Installing collected packages: onnxruntime
Successfully installed onnxruntime-1.12.1
(yolov5) PS D:\work\mmpretrain> pip uninstall onnxruntime==1.12.1
Found existing installation: onnxruntime 1.12.1
Uninstalling onnxruntime-1.12.1:
  Would remove:
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime-1.12.1.dist-info\*
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime\*
    d:\users\czqcn\anaconda3\envs\yolov5\scripts\onnxruntime_test.exe
Proceed (Y/n)? y
  Successfully uninstalled onnxruntime-1.12.1
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.16.3
Collecting onnxruntime==1.16.3
  Using cached onnxruntime-1.16.3-cp310-cp310-win_amd64.whl.metadata (4.5 kB)
Requirement already satisfied: coloredlogs in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (15.0.1)
Requirement already satisfied: flatbuffers in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (23.5.26)
Requirement already satisfied: numpy>=1.21.6 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (23.2)
Requirement already satisfied: protobuf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (3.20.2)
Requirement already satisfied: sympy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.16.3) (1.11.1)
Requirement already satisfied: humanfriendly>=9.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from coloredlogs->onnxruntime==1.16.3) (10.0)
Requirement already satisfied: mpmath>=0.19 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from sympy->onnxruntime==1.16.3) (1.3.0)
Requirement already satisfied: pyreadline3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from humanfriendly>=9.1->coloredlogs->onnxruntime==1.16.3) (3.4.1)
Using cached onnxruntime-1.16.3-cp310-cp310-win_amd64.whl (7.4 MB)
Installing collected packages: onnxruntime
Successfully installed onnxruntime-1.16.3
(yolov5) PS D:\work\mmpretrain> pip uninstall onnxruntime==1.16.3
Found existing installation: onnxruntime 1.16.3
Uninstalling onnxruntime-1.16.3:
  Would remove:
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime-1.16.3.dist-info\*
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime\*
    d:\users\czqcn\anaconda3\envs\yolov5\scripts\onnxruntime_test.exe
Proceed (Y/n)? y
  Successfully uninstalled onnxruntime-1.16.3
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.12.0
Collecting onnxruntime==1.12.0
  Downloading onnxruntime-1.12.0-cp310-cp310-win_amd64.whl (5.8 MB)
     ---------------------------------------- 5.8/5.8 MB 1.5 MB/s eta 0:00:00
Requirement already satisfied: coloredlogs in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.0) (15.0.1)
Requirement already satisfied: flatbuffers in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.0) (23.5.26)
Requirement already satisfied: numpy>=1.21.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.0) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.0) (23.2)
Requirement already satisfied: protobuf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.0) (3.20.2)
Requirement already satisfied: sympy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.12.0) (1.11.1)
Requirement already satisfied: humanfriendly>=9.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from coloredlogs->onnxruntime==1.12.0) (10.0)
Requirement already satisfied: mpmath>=0.19 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from sympy->onnxruntime==1.12.0) (1.3.0)
Requirement already satisfied: pyreadline3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from humanfriendly>=9.1->coloredlogs->onnxruntime==1.12.0) (3.4.1)
Installing collected packages: onnxruntime
Successfully installed onnxruntime-1.12.0
(yolov5) PS D:\work\mmpretrain> pip uninstall onnxruntime==1.12.0
Found existing installation: onnxruntime 1.12.0
Uninstalling onnxruntime-1.12.0:
  Would remove:
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime-1.12.0.dist-info\*
    d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages\onnxruntime\*
    d:\users\czqcn\anaconda3\envs\yolov5\scripts\onnxruntime_test.exe
Proceed (Y/n)? y
  Successfully uninstalled onnxruntime-1.12.0
(yolov5) PS D:\work\mmpretrain> pip install onnxruntime==1.15.0
Collecting onnxruntime==1.15.0
  Downloading onnxruntime-1.15.0-cp310-cp310-win_amd64.whl.metadata (4.0 kB)
Requirement already satisfied: coloredlogs in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.15.0) (15.0.1)
Requirement already satisfied: flatbuffers in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.15.0) (23.5.26)
Requirement already satisfied: numpy>=1.21.6 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.15.0) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.15.0) (23.2)
Requirement already satisfied: protobuf in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.15.0) (3.20.2)
Requirement already satisfied: sympy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from onnxruntime==1.15.0) (1.11.1)
Requirement already satisfied: humanfriendly>=9.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from coloredlogs->onnxruntime==1.15.0) (10.0)
Requirement already satisfied: mpmath>=0.19 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from sympy->onnxruntime==1.15.0) (1.3.0)
Requirement already satisfied: pyreadline3 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from humanfriendly>=9.1->coloredlogs->onnxruntime==1.15.0) (3.4.1)
Downloading onnxruntime-1.15.0-cp310-cp310-win_amd64.whl (6.7 MB)
   ---------------------------------------- 6.7/6.7 MB 1.4 MB/s eta 0:00:00
Installing collected packages: onnxruntime
Successfully installed onnxruntime-1.15.0
(yolov5) PS D:\work\mmpretrain> cd ..\mmdeploy\
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py \
usage: deploy.py [-h] [--test-img TEST_IMG [TEST_IMG ...]] [--work-dir WORK_DIR]
                 [--calib-dataset-cfg CALIB_DATASET_CFG] [--device DEVICE]
                 [--log-level {CRITICAL,FATAL,ERROR,WARN,WARNING,INFO,DEBUG,NOTSET}] [--show] [--dump-info]
                 [--quant-image-dir QUANT_IMAGE_DIR] [--quant] [--uri URI]
                 deploy_cfg model_cfg checkpoint img
deploy.py: error: the following arguments are required: model_cfg, checkpoint, img
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py \
usage: deploy.py [-h] [--test-img TEST_IMG [TEST_IMG ...]] [--work-dir WORK_DIR]
                 [--calib-dataset-cfg CALIB_DATASET_CFG] [--device DEVICE]
                 [--log-level {CRITICAL,FATAL,ERROR,WARN,WARNING,INFO,DEBUG,NOTSET}] [--show] [--dump-info]
                 [--quant-image-dir QUANT_IMAGE_DIR] [--quant] [--uri URI]
                 deploy_cfg model_cfg checkpoint img
deploy.py: error: the following arguments are required: model_cfg, checkpoint, img
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py \
usage: deploy.py [-h] [--test-img TEST_IMG [TEST_IMG ...]] [--work-dir WORK_DIR]
                 [--calib-dataset-cfg CALIB_DATASET_CFG] [--device DEVICE]
                 [--log-level {CRITICAL,FATAL,ERROR,WARN,WARNING,INFO,DEBUG,NOTSET}] [--show] [--dump-info]
                 [--quant-image-dir QUANT_IMAGE_DIR] [--quant] [--uri URI]
                 deploy_cfg model_cfg checkpoint img
deploy.py: error: the following arguments are required: model_cfg, checkpoint, img
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\detection\detection_tensorrt_dynamic-320x320-1344x1344.py ..\mmdetection\configs\fast_rcnn\fast-rcnn_r50_fpn_1x_coco.py ..\czq\checkpoints\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth ..\czq\data\demo.jpg --work-dir ../faster_rcnn --device cpu --show --dump-info
Traceback (most recent call last):
  File "D:\work\mmdeploy\tools\deploy.py", line 335, in <module>
    main()
  File "D:\work\mmdeploy\tools\deploy.py", line 129, in main
    export2SDK(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 352, in export2SDK
    deploy_info = get_deploy(deploy_cfg, model_cfg, work_dir, device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 267, in get_deploy
    _, customs = get_model_name_customs(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 61, in get_model_name_customs
    task_processor = build_task_processor(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\utils\utils.py", line 43, in build_task_processor
    check_backend_device(deploy_cfg=deploy_cfg, device=device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\utils\utils.py", line 28, in check_backend_device
    raise ValueError(f'{device} is invalid for the backend {backend}')
ValueError: cpu is invalid for the backend tensorrt
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\detection\detection_tensorrt_dynamic-320x320-1344x1344.py ..\mmdetection\configs\fast_rcnn\fast-rcnn_r50_fpn_1x_coco.py ..\czq\checkpoints\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth ..\czq\data\demo.jpg --work-dir ../faster_rcnn --device cuda --show --dump-info
12/28 17:24:33 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:24:33 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:24:36 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/28 17:24:40 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:24:40 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: ..\czq\checkpoints\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth
The model and loaded state dict do not match exactly

unexpected key in source state_dict: rpn_head.rpn_conv.weight, rpn_head.rpn_conv.bias, rpn_head.rpn_cls.weight, rpn_head.rpn_cls.bias, rpn_head.rpn_reg.weight, rpn_head.rpn_reg.bias

Process Process-2:
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 314, in _bootstrap
    self.run()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 108, in run
    self._target(*self._args, **self._kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\pytorch2onnx.py", line 64, in torch2onnx
    data, model_inputs = task_processor.create_input(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\deploy\object_detection.py", line 217, in create_input
    data_ = test_pipeline(data_)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\transforms\base.py", line 12, in __call__
    return self.transform(results)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\transforms\wrappers.py", line 88, in transform
    results = t(results)  # type: ignore
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\transforms\base.py", line 12, in __call__
    return self.transform(results)
  File "d:\work\mmdetection\mmdet\datasets\transforms\loading.py", line 680, in transform
    proposals = results['proposals']
KeyError: 'proposals'
12/28 17:24:41 - mmengine - ERROR - D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py - pop_mp_output - 80 - `mmdeploy.apis.pytorch2onnx.torch2onnx` with Call id: 0 failed. exit.
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py  D:\work\mmdeploy\configs\mmdet\detection\detection_onnxruntime_dynamic.py  ..\mmdetection\configs\fast_rcnn\fast-rcnn_r50_fpn_1x_coco.py ..\czq\checkpoints\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth ..\czq\data\demo.jpg --work-dir ../faster_rcnn --device cpu --show --dump-info
12/28 17:26:39 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:26:39 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:26:42 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/28 17:26:45 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:26:45 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: ..\czq\checkpoints\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth
The model and loaded state dict do not match exactly

unexpected key in source state_dict: rpn_head.rpn_conv.weight, rpn_head.rpn_conv.bias, rpn_head.rpn_cls.weight, rpn_head.rpn_cls.bias, rpn_head.rpn_reg.weight, rpn_head.rpn_reg.bias

Process Process-2:
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 314, in _bootstrap
    self.run()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 108, in run
    self._target(*self._args, **self._kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\pytorch2onnx.py", line 64, in torch2onnx
    data, model_inputs = task_processor.create_input(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\deploy\object_detection.py", line 217, in create_input
    data_ = test_pipeline(data_)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\transforms\base.py", line 12, in __call__
    return self.transform(results)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\transforms\wrappers.py", line 88, in transform
    results = t(results)  # type: ignore
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\transforms\base.py", line 12, in __call__
    return self.transform(results)
  File "d:\work\mmdetection\mmdet\datasets\transforms\loading.py", line 680, in transform
    proposals = results['proposals']
KeyError: 'proposals'
12/28 17:26:46 - mmengine - ERROR - D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py - pop_mp_output - 80 - `mmdeploy.apis.pytorch2onnx.torch2onnx` with Call id: 0 failed. exit.
(yolov5) PS D:\work\mmdeploy> mim download mmdet --config faster-rcnn_r50_fpn_1x_coco --dest .
processing faster-rcnn_r50_fpn_1x_coco...
downloading ---------------------------------------- 159.5/159.5 MiB 1.3 MB/s eta 0:00:00
Successfully downloaded faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth to D:\work\mmdeploy
Successfully dumped faster-rcnn_r50_fpn_1x_coco.py to D:\work\mmdeploy
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\detection\detection_onnxruntime_dynamic.py .\faster-rcnn_r50_fpn_1x_coco.py .\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --work-dir mmdeploy_models/mmdet/ort --device cpu --show --dump-info
usage: deploy.py [-h] [--test-img TEST_IMG [TEST_IMG ...]] [--work-dir WORK_DIR]
                 [--calib-dataset-cfg CALIB_DATASET_CFG] [--device DEVICE]
                 [--log-level {CRITICAL,FATAL,ERROR,WARN,WARNING,INFO,DEBUG,NOTSET}] [--show] [--dump-info]
                 [--quant-image-dir QUANT_IMAGE_DIR] [--quant] [--uri URI]
                 deploy_cfg model_cfg checkpoint img
deploy.py: error: the following arguments are required: img
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\detection\detection_onnxruntime_dynamic.py .\faster-rcnn_r50_fpn_1x_coco.py .\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth D:\work\czq\data\demo.jpg  --work-dir mmdeploy_models/mmdet/ort --device cpu --show --dump-info
12/28 17:44:48 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:44:48 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:44:51 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/28 17:44:54 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:44:54 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: .\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth
12/28 17:44:55 - mmengine - WARNING - DeprecationWarning: get_onnx_config will be deprecated in the future.
12/28 17:44:55 - mmengine - INFO - Export PyTorch model to ONNX: mmdeploy_models/mmdet/ort\end2end.onnx.
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\core\optimizers\function_marker.py:160: TracerWarning: Converting a tensor to a Python integer might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  ys_shape = tuple(int(s) for s in ys.shape)
d:\work\mmdetection\mmdet\models\dense_heads\anchor_head.py:115: UserWarning: DeprecationWarning: anchor_generator is deprecated, please use "prior_generator" instead
  warnings.warn('DeprecationWarning: anchor_generator is deprecated, '
d:\work\mmdetection\mmdet\models\task_modules\prior_generators\anchor_generator.py:356: UserWarning: ``grid_anchors`` would be deprecated soon. Please use ``grid_priors``
  warnings.warn('``grid_anchors`` would be deprecated soon. '
d:\work\mmdetection\mmdet\models\task_modules\prior_generators\anchor_generator.py:392: UserWarning: ``single_level_grid_anchors`` would be deprecated soon. Please use ``single_level_grid_priors``
  warnings.warn(
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\models\dense_heads\rpn_head.py:89: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert cls_score.size()[-2:] == bbox_pred.size()[-2:]
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\topk.py:28: TracerWarning: torch.tensor results are registered as constants in the trace. You can safely ignore this warning if you use this function to create tensors out of constant variables that would be the same every time you call this function. In any other case, this might cause the trace to be incorrect.
  k = torch.tensor(k, device=input.device, dtype=torch.long)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\models\task_modules\coders\delta_xywh_bbox_coder.py:38: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert pred_bboxes.size(0) == bboxes.size(0)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\models\task_modules\coders\delta_xywh_bbox_coder.py:40: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert pred_bboxes.size(1) == bboxes.size(1)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\deploy\utils.py:48: TracerWarning: Using len to get tensor shape might cause the trace to be incorrect. Recommended usage would be tensor.shape[0]. Passing a tensor of different shape might lead to errors or silently give incorrect results.
  assert len(max_shape) == 2, '`max_shape` should be [h, w]'
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\mmcv\ops\nms.py:285: TracerWarning: torch.tensor results are registered as constants in the trace. You can safely ignore this warning if you use this function to create tensors out of constant variables that would be the same every time you call this function. In any other case, this might cause the trace to be incorrect.
  iou_threshold = torch.tensor([iou_threshold], dtype=torch.float32)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\mmcv\ops\nms.py:286: TracerWarning: torch.tensor results are registered as constants in the trace. You can safely ignore this warning if you use this function to create tensors out of constant variables that would be the same every time you call this function. In any other case, this might cause the trace to be incorrect.
  score_threshold = torch.tensor([score_threshold], dtype=torch.float32)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\mmcv\ops\nms.py:45: TracerWarning: Converting a tensor to a Python float might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  score_threshold = float(score_threshold)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\mmcv\ops\nms.py:46: TracerWarning: Converting a tensor to a Python float might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  iou_threshold = float(iou_threshold)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\ops\nms.py:123: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert boxes.size(1) == 4
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\ops\nms.py:124: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert boxes.size(0) == scores.size(0)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmdet\models\roi_heads\standard_roi_head.py:41: TracerWarning: Converting a tensor to a Python integer might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  rois_dims = int(rois.shape[-1])
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmcv\ops\roi_align.py:78: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert rois.size(1) == 5, 'RoI must be (idx, x1, y1, x2, y2)!'
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\symbolic_opset9.py:5589: UserWarning: Exporting aten::index operator of advanced indexing in opset 11 is achieved by combination of multiple ONNX operators, including Reshape, Transpose, Concat, and Gather. If indices include negative values, the exported graph will produce incorrect results.
  warnings.warn(
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\mmcv\ops\roi_align.py:64: FutureWarning: 'torch.onnx.symbolic_opset9._cast_Long' is deprecated in version 2.0 and will be removed in the future. Please Avoid using this function and create a Cast node instead.
  batch_indices = _cast_Long(
12/28 17:45:03 - mmengine - INFO - Execute onnx optimize passes.
12/28 17:45:03 - mmengine - WARNING - Can not optimize model, please build torchscipt extension.
More details: https://github.com/open-mmlab/mmdeploy/tree/main/docs/en/experimental/onnx_optimizer.md
================ Diagnostic Run torch.onnx.export version 2.0.1 ================
verbose: False, log level: Level.ERROR
======================= 0 NONE 0 NOTE 0 WARNING 0 ERROR ========================

12/28 17:45:04 - mmengine - INFO - Finish pipeline mmdeploy.apis.pytorch2onnx.torch2onnx
12/28 17:45:05 - mmengine - INFO - Start pipeline mmdeploy.apis.utils.utils.to_backend in main process
12/28 17:45:05 - mmengine - INFO - Finish pipeline mmdeploy.apis.utils.utils.to_backend
12/28 17:45:05 - mmengine - INFO - visualize onnxruntime model start.
12/28 17:45:11 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:45:11 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:45:11 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "backend_detectors" registry tree. As a workaround, the current "backend_detectors" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:45:11 - mmengine - INFO - Successfully loaded onnxruntime custom ops from D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\lib\mmdeploy_onnxruntime_ops.dll
12/28 17:45:50 - mmengine - INFO - visualize onnxruntime model success.
12/28 17:45:50 - mmengine - INFO - visualize pytorch model start.
12/28 17:45:57 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 17:45:57 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: .\faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth
12/28 17:46:17 - mmengine - INFO - visualize pytorch model success.
12/28 17:46:17 - mmengine - INFO - All process success.
(yolov5) PS D:\work\mmdeploy> mim download mmdet --config maskformer_r50_ms-16xb1-75e_coco --dest .
processing maskformer_r50_ms-16xb1-75e_coco...
downloading ---------------------------------------- 397.3/397.3 MiB 1.1 MB/s eta 0:00:00
Successfully downloaded maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth to D:\work\mmdeploy
Successfully dumped maskformer_r50_ms-16xb1-75e_coco.py to D:\work\mmdeploy
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\panoptic-seg\panoptic-seg_maskformer_onnxruntime_dynamic.py .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth ..\czq\data\demo.jpg --work-dir mmdeploy_models/mmdet/maskformer --device cpu --show --dump-info
usage: deploy.py [-h] [--test-img TEST_IMG [TEST_IMG ...]] [--work-dir WORK_DIR]
                 [--calib-dataset-cfg CALIB_DATASET_CFG] [--device DEVICE]
                 [--log-level {CRITICAL,FATAL,ERROR,WARN,WARNING,INFO,DEBUG,NOTSET}] [--show] [--dump-info]
                 [--quant-image-dir QUANT_IMAGE_DIR] [--quant] [--uri URI]
                 deploy_cfg model_cfg checkpoint img
deploy.py: error: the following arguments are required: img
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\panoptic-seg\panoptic-seg_maskformer_onnxruntime_dynamic.py .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth  ..\czq\data\demo.jpg --work-dir mmdeploy_models/mmdet/maskformer --device cpu --show --dump-info
usage: deploy.py [-h] [--test-img TEST_IMG [TEST_IMG ...]] [--work-dir WORK_DIR]
                 [--calib-dataset-cfg CALIB_DATASET_CFG] [--device DEVICE]
                 [--log-level {CRITICAL,FATAL,ERROR,WARN,WARNING,INFO,DEBUG,NOTSET}] [--show] [--dump-info]
                 [--quant-image-dir QUANT_IMAGE_DIR] [--quant] [--uri URI]
                 deploy_cfg model_cfg checkpoint img
deploy.py: error: the following arguments are required: img
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmdet\panoptic-seg\panoptic-seg_maskformer_onnxruntime_dynamic.py .\maskformer_r50_ms-16xb1-75e_coco.py .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth  ..\czq\data\demo.jpg --work-dir mmdeploy_models/mmdet/maskformer --device cpu --show --dump-info
12/28 18:30:48 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:30:48 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:30:52 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/28 18:30:55 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:30:55 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth
12/28 18:30:56 - mmengine - WARNING - DeprecationWarning: get_onnx_config will be deprecated in the future.
12/28 18:30:56 - mmengine - INFO - Export PyTorch model to ONNX: mmdeploy_models/mmdet/maskformer\end2end.onnx.
d:\work\mmdetection\mmdet\models\dense_heads\maskformer_head.py:481: TracerWarning: Iterating over a tensor might cause the trace to be incorrect. Passing a tensor of different shape won't change the number of iterations executed (and might lead to errors or silently give incorrect results).
  input_img_h, input_img_w = batch_img_metas[0]['batch_input_shape']
d:\work\mmdetection\mmdet\models\dense_heads\maskformer_head.py:485: TracerWarning: Iterating over a tensor might cause the trace to be incorrect. Passing a tensor of different shape won't change the number of iterations executed (and might lead to errors or silently give incorrect results).
  img_h, img_w = batch_img_metas[i]['img_shape']
d:\work\mmdetection\mmdet\models\layers\pixel_decoder.py:215: TracerWarning: Iterating over a tensor might cause the trace to be incorrect. Passing a tensor of different shape won't change the number of iterations executed (and might lead to errors or silently give incorrect results).
  input_img_h, input_img_w = batch_img_metas[0]['batch_input_shape']
d:\work\mmdetection\mmdet\models\layers\pixel_decoder.py:219: TracerWarning: Iterating over a tensor might cause the trace to be incorrect. Passing a tensor of different shape won't change the number of iterations executed (and might lead to errors or silently give incorrect results).
  img_h, img_w = batch_img_metas[i]['img_shape']
12/28 18:31:07 - mmengine - INFO - Execute onnx optimize passes.
12/28 18:31:07 - mmengine - WARNING - Can not optimize model, please build torchscipt extension.
More details: https://github.com/open-mmlab/mmdeploy/tree/main/docs/en/experimental/onnx_optimizer.md
================ Diagnostic Run torch.onnx.export version 2.0.1 ================
verbose: False, log level: Level.ERROR
======================= 0 NONE 0 NOTE 0 WARNING 0 ERROR ========================

12/28 18:31:08 - mmengine - INFO - Finish pipeline mmdeploy.apis.pytorch2onnx.torch2onnx
12/28 18:31:09 - mmengine - INFO - Start pipeline mmdeploy.apis.utils.utils.to_backend in main process
12/28 18:31:09 - mmengine - INFO - Finish pipeline mmdeploy.apis.utils.utils.to_backend
12/28 18:31:09 - mmengine - INFO - visualize onnxruntime model start.
12/28 18:31:16 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:31:16 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:31:17 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "backend_detectors" registry tree. As a workaround, the current "backend_detectors" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:31:17 - mmengine - INFO - Successfully loaded onnxruntime custom ops from D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\lib\mmdeploy_onnxruntime_ops.dll
12/28 18:31:29 - mmengine - INFO - visualize onnxruntime model success.
12/28 18:31:29 - mmengine - INFO - visualize pytorch model start.
12/28 18:31:36 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
12/28 18:31:36 - mmengine - WARNING - Failed to search registry with scope "mmdet" in the "mmdet_tasks" registry tree. As a workaround, the current "mmdet_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmdet" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth
12/28 18:31:44 - mmengine - INFO - visualize pytorch model success.
12/28 18:31:44 - mmengine - INFO - All process success.
(yolov5) PS D:\work\mmdeploy> cd D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release\
(yolov5) PS D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release> segmentor.exe  D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer d:\work\czq\data\demo.jpg --device cpu --output d:\work\czq\data\demo2.jpg
loading mmdeploy_ort_net.dll ...
[2023-12-28 18:39:40.967] [mmdeploy] [info] [model.cpp:35] [DirectoryModel] Load model: "D:\work\mmdeploy\mmdeploy_models\mmdet\maskformer"
[2023-12-28 18:39:43.715] [mmdeploy] [error] [object_detection.cpp:64] No support for another key of detection results!
(yolov5) PS D:\work\mmdeploy-1.3.1-windows-amd64\example\cpp\build\Release> cd D:\work\mmdeploy\
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmseg\segmentation_onnxruntime_dynamic.py .\maskformer_r50_ms-16xb1-75e_coco.py .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg/maskformer --device cpu --show --dump-info
Traceback (most recent call last):
  File "D:\work\mmdeploy\tools\deploy.py", line 335, in <module>
    main()
  File "D:\work\mmdeploy\tools\deploy.py", line 129, in main
    export2SDK(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 352, in export2SDK
    deploy_info = get_deploy(deploy_cfg, model_cfg, work_dir, device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 267, in get_deploy
    _, customs = get_model_name_customs(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 61, in get_model_name_customs
    task_processor = build_task_processor(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\utils\utils.py", line 46, in build_task_processor
    import_codebase(codebase_type, custom_module_list)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\__init__.py", line 31, in import_codebase
    raise ImportError(f'{lib} has not been installed. '
ImportError: mmseg has not been installed. Import mmseg failed.
(yolov5) PS D:\work\mmdeploy> mim download mmsegmentation --config maskformer_r50_ms-16xb1-75e_coco --dest .
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\runpy.py", line 196, in _run_module_as_main
    return _run_code(code, main_globals, None,
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\runpy.py", line 86, in _run_code
    exec(code, run_globals)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\Scripts\mim.exe\__main__.py", line 7, in <module>
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1157, in __call__
    return self.main(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1078, in main
    rv = self.invoke(ctx)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1688, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1434, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 783, in invoke
    return __callback(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mim\commands\download.py", line 70, in cli
    download(package, configs, dest_root, check_certificate, dataset)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mim\commands\download.py", line 107, in download
    return _download_configs(package, configs, dest_root,
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mim\commands\download.py", line 127, in _download_configs
    raise RuntimeError(
RuntimeError: [31m[1mmmsegmentation is not installed. Please install it first.[0m
(yolov5) PS D:\work\mmdeploy> pip install "mmsegmentation>=1.0.0"
Collecting mmsegmentation>=1.0.0
  Downloading mmsegmentation-1.2.2-py3-none-any.whl.metadata (22 kB)
Requirement already satisfied: matplotlib in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (3.8.0)
Requirement already satisfied: numpy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (23.2)
Requirement already satisfied: prettytable in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (3.9.0)
Requirement already satisfied: scipy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (1.11.3)
Requirement already satisfied: contourpy>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (1.1.1)
Requirement already satisfied: cycler>=0.10 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (0.12.1)
Requirement already satisfied: fonttools>=4.22.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (4.43.1)
Requirement already satisfied: kiwisolver>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (1.4.5)
Requirement already satisfied: pillow>=6.2.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (10.0.1)
Requirement already satisfied: pyparsing>=2.3.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (3.1.1)
Requirement already satisfied: python-dateutil>=2.7 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (2.8.2)
Requirement already satisfied: wcwidth in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from prettytable->mmsegmentation>=1.0.0) (0.2.12)
Requirement already satisfied: six>=1.5 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from python-dateutil>=2.7->matplotlib->mmsegmentation>=1.0.0) (1.16.0)
Downloading mmsegmentation-1.2.2-py3-none-any.whl (2.4 MB)
   ---------- ----------------------------- 0.6/2.4 MB 18.8 kB/s eta 0:01:35
ERROR: Operation cancelled by user
(yolov5) PS D:\work\mmdeploy> pip install "mmsegmentation>=1.0.0"
Collecting mmsegmentation>=1.0.0
  Using cached mmsegmentation-1.2.2-py3-none-any.whl.metadata (22 kB)
Requirement already satisfied: matplotlib in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (3.8.0)
Requirement already satisfied: numpy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (1.24.3)
Requirement already satisfied: packaging in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (23.2)
Requirement already satisfied: prettytable in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (3.9.0)
Requirement already satisfied: scipy in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from mmsegmentation>=1.0.0) (1.11.3)
Requirement already satisfied: contourpy>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (1.1.1)
Requirement already satisfied: cycler>=0.10 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (0.12.1)
Requirement already satisfied: fonttools>=4.22.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (4.43.1)
Requirement already satisfied: kiwisolver>=1.0.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (1.4.5)
Requirement already satisfied: pillow>=6.2.0 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (10.0.1)
Requirement already satisfied: pyparsing>=2.3.1 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (3.1.1)
Requirement already satisfied: python-dateutil>=2.7 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from matplotlib->mmsegmentation>=1.0.0) (2.8.2)
Requirement already satisfied: wcwidth in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from prettytable->mmsegmentation>=1.0.0) (0.2.12)
Requirement already satisfied: six>=1.5 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from python-dateutil>=2.7->matplotlib->mmsegmentation>=1.0.0) (1.16.0)
Downloading mmsegmentation-1.2.2-py3-none-any.whl (2.4 MB)
   ---------------------------------------- 2.4/2.4 MB 2.3 MB/s eta 0:00:00
Installing collected packages: mmsegmentation
Successfully installed mmsegmentation-1.2.2
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmseg\segmentation_onnxruntime_dynamic.py .\maskformer_r50_ms-16xb1-75e_coco.py .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg/maskformer --device cpu --show --dump-info
Traceback (most recent call last):
  File "D:\work\mmdeploy\tools\deploy.py", line 335, in <module>
    main()
  File "D:\work\mmdeploy\tools\deploy.py", line 129, in main
    export2SDK(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 352, in export2SDK
    deploy_info = get_deploy(deploy_cfg, model_cfg, work_dir, device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 267, in get_deploy
    _, customs = get_model_name_customs(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 61, in get_model_name_customs
    task_processor = build_task_processor(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\utils\utils.py", line 46, in build_task_processor
    import_codebase(codebase_type, custom_module_list)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\__init__.py", line 37, in import_codebase
    codebase.register_all_modules()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\deploy\segmentation.py", line 116, in register_all_modules
    from mmseg.utils.set_env import register_all_modules
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\utils\__init__.py", line 18, in <module>
    from .tokenizer import tokenize
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\utils\tokenizer.py", line 13, in <module>
    import ftfy
ModuleNotFoundError: No module named 'ftfy'
(yolov5) PS D:\work\mmdeploy> pip install ftfy
Collecting ftfy
  Downloading ftfy-6.1.3-py3-none-any.whl.metadata (6.2 kB)
Requirement already satisfied: wcwidth<0.3.0,>=0.2.12 in d:\users\czqcn\anaconda3\envs\yolov5\lib\site-packages (from ftfy) (0.2.12)
Downloading ftfy-6.1.3-py3-none-any.whl (53 kB)
   ---------------------------------------- 53.4/53.4 kB 553.3 kB/s eta 0:00:00
Installing collected packages: ftfy
Successfully installed ftfy-6.1.3
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmseg\segmentation_onnxruntime_dynamic.py .\maskformer_r50_ms-16xb1-75e_coco.py .\maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg/maskformer --device cpu --show --dump-info
12/29 11:16:07 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:16:07 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
Traceback (most recent call last):
  File "D:\work\mmdeploy\tools\deploy.py", line 335, in <module>
    main()
  File "D:\work\mmdeploy\tools\deploy.py", line 129, in main
    export2SDK(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 352, in export2SDK
    deploy_info = get_deploy(deploy_cfg, model_cfg, work_dir, device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 267, in get_deploy
    _, customs = get_model_name_customs(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 63, in get_model_name_customs
    name = task_processor.get_model_name()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\deploy\segmentation.py", line 318, in get_model_name
    assert 'decode_head' in self.model_cfg.model, 'model config contains'
AssertionError: model config contains
(yolov5) PS D:\work\mmdeploy> mim download mmsegmentation --config maskformer_r50_ms-16xb1-75e_coco --dest .
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\runpy.py", line 196, in _run_module_as_main
    return _run_code(code, main_globals, None,
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\runpy.py", line 86, in _run_code
    exec(code, run_globals)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\Scripts\mim.exe\__main__.py", line 7, in <module>
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1157, in __call__
    return self.main(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1078, in main
    rv = self.invoke(ctx)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1688, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 1434, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\click\core.py", line 783, in invoke
    return __callback(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mim\commands\download.py", line 70, in cli
    download(package, configs, dest_root, check_certificate, dataset)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mim\commands\download.py", line 107, in download
    return _download_configs(package, configs, dest_root,
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mim\commands\download.py", line 137, in _download_configs
    raise ValueError(
ValueError: [31m[1mExpected configs: dict_keys(['ann_r50-d8_4xb2-40k_cityscapes-512x1024', 'ann_r101-d8_4xb2-40k_cityscapes-512x1024', 'ann_r50-d8_4xb2-40k_cityscapes-769x769', 'ann_r101-d8_4xb2-40k_cityscapes-769x769', 'ann_r50-d8_4xb2-80k_cityscapes-512x1024', 'ann_r101-d8_4xb2-80k_cityscapes-512x1024', 'ann_r50-d8_4xb2-80k_cityscapes-769x769', 'ann_r101-d8_4xb2-80k_cityscapes-769x769', 'ann_r50-d8_4xb4-80k_ade20k-512x512', 'ann_r101-d8_4xb4-80k_ade20k-512x512', 'ann_r50-d8_4xb4-160k_ade20k-512x512', 'ann_r101-d8_4xb4-160k_ade20k-512x512', 'ann_r50-d8_4xb4-20k_voc12aug-512x512', 'ann_r101-d8_4xb4-20k_voc12aug-512x512', 'ann_r50-d8_4xb4-40k_voc12aug-512x512', 'ann_r101-d8_4xb4-40k_voc12aug-512x512', 'apcnet_r50-d8_4xb2-40k_cityscapes-512x1024', 'apcnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'apcnet_r50-d8_4xb2-40k_cityscapes-769x769', 'apcnet_r101-d8_4xb2-40k_cityscapes-769x769', 'apcnet_r50-d8_4xb2-80k_cityscapes-512x1024', 'apcnet_r101-d8_4xb2-80k_cityscapes-512x1024', 'apcnet_r50-d8_4xb2-80k_cityscapes-769x769', 'apcnet_r101-d8_4xb2-80k_cityscapes-769x769', 'apcnet_r50-d8_4xb4-80k_ade20k-512x512', 'apcnet_r101-d8_4xb4-80k_ade20k-512x512', 'apcnet_r50-d8_4xb4-160k_ade20k-512x512', 'apcnet_r101-d8_4xb4-160k_ade20k-512x512', 'beit-base_upernet_8xb2-160k_ade20k-640x640', 'beit-large_upernet_8xb1-amp-160k_ade20k-640x640', 'bisenetv1_r18-d32_4xb4-160k_cityscapes-1024x1024', 'bisenetv1_r18-d32-in1k-pre_4xb4-160k_cityscapes-1024x1024', 'bisenetv1_r18-d32-in1k-pre_4xb8-160k_cityscapes-1024x1024', 'bisenetv1_r50-d32_4xb4-160k_cityscapes-1024x1024', 'bisenetv1_r50-d32-in1k-pre_4xb4-160k_cityscapes-1024x1024', 'bisenetv1_r18-d32_4xb4-160k_coco-stuff164k-512x512', 'bisenetv1_r18-d32-in1k-pre_4xb4-160k_coco-stuff164k-512x512', 'bisenetv1_r50-d32_4xb4-160k_coco-stuff164k-512x512', 'bisenetv1_r50-d32-in1k-pre_4xb4-160k_coco-stuff164k-512x512', 'bisenetv1_r101-d32-in1k-pre_4xb4-160k_coco-stuff164k-512x512', 'bisenetv2_fcn_4xb4-160k_cityscapes-1024x1024', 'bisenetv2_fcn_4xb4-ohem-160k_cityscapes-1024x1024', 'bisenetv2_fcn_4xb8-160k_cityscapes-1024x1024', 'bisenetv2_fcn_4xb4-amp-160k_cityscapes-1024x1024', 'ccnet_r50-d8_4xb2-40k_cityscapes-512x1024', 'ccnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'ccnet_r50-d8_4xb2-40k_cityscapes-769x769', 'ccnet_r101-d8_4xb2-40k_cityscapes-769x769', 'ccnet_r50-d8_4xb2-80k_cityscapes-512x1024', 'ccnet_r101-d8_4xb2-80k_cityscapes-512x1024', 'ccnet_r50-d8_4xb2-80k_cityscapes-769x769', 'ccnet_r101-d8_4xb2-80k_cityscapes-769x769', 'ccnet_r50-d8_4xb4-80k_ade20k-512x512', 'ccnet_r101-d8_4xb4-80k_ade20k-512x512', 'ccnet_r50-d8_4xb4-160k_ade20k-512x512', 'ccnet_r101-d8_4xb4-160k_ade20k-512x512', 'ccnet_r50-d8_4xb4-20k_voc12aug-512x512', 'ccnet_r101-d8_4xb4-20k_voc12aug-512x512', 'ccnet_r50-d8_4xb4-40k_voc12aug-512x512', 'ccnet_r101-d8_4xb4-40k_voc12aug-512x512', 'cgnet_fcn_4xb4-60k_cityscapes-680x680', 'cgnet_fcn_4xb8-60k_cityscapes-512x1024', 'convnext-tiny_upernet_8xb2-amp-160k_ade20k-512x512', 'convnext-small_upernet_8xb2-amp-160k_ade20k-512x512', 'convnext-base_upernet_8xb2-amp-160k_ade20k-512x512', 'convnext-base_upernet_8xb2-amp-160k_ade20k-640x640', 'convnext-large_upernet_8xb2-amp-160k_ade20k-640x640', 'convnext-xlarge_upernet_8xb2-amp-160k_ade20k-640x640', 'danet_r50-d8_4xb2-40k_cityscapes-512x1024', 'danet_r101-d8_4xb2-40k_cityscapes-512x1024', 'danet_r50-d8_4xb2-40k_cityscapes-769x769', 'danet_r101-d8_4xb2-40k_cityscapes-769x769', 'danet_r50-d8_4xb2-80k_cityscapes-512x1024', 'danet_r101-d8_4xb2-80k_cityscapes-512x1024', 'danet_r50-d8_4xb2-80k_cityscapes-769x769', 'danet_r101-d8_4xb2-80k_cityscapes-769x769', 'danet_r50-d8_4xb4-80k_ade20k-512x512', 'danet_r101-d8_4xb4-80k_ade20k-512x512', 'danet_r50-d8_4xb4-160k_ade20k-512x512', 'danet_r101-d8_4xb4-160k_ade20k-512x512', 'danet_r50-d8_4xb4-20k_voc12aug-512x512', 'danet_r101-d8_4xb4-20k_voc12aug-512x512', 'danet_r50-d8_4xb4-40k_voc12aug-512x512', 'danet_r101-d8_4xb4-40k_voc12aug-512x512', 'ddrnet_23-slim_in1k-pre_2xb6-120k_cityscapes-1024x1024', 'ddrnet_23_in1k-pre_2xb6-120k_cityscapes-1024x1024', 'deeplabv3_r50-d8_4xb2-40k_cityscapes-512x1024', 'deeplabv3_r101-d8_4xb2-40k_cityscapes-512x1024', 'deeplabv3_r50-d8_4xb2-40k_cityscapes-769x769', 'deeplabv3_r101-d8_4xb2-40k_cityscapes-769x769', 'deeplabv3_r18-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r50-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r101-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r101-d8_4xb2-amp-80k_cityscapes-512x1024', 'deeplabv3_r18-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3_r50-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3_r101-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3_r101-d16-mg124_4xb2-40k_cityscapes-512x1024', 'deeplabv3_r101-d16-mg124_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r18b-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r50b-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r101b-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3_r18b-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3_r50b-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3_r101b-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3_r50-d8_4xb4-80k_ade20k-512x512', 'deeplabv3_r101-d8_4xb4-80k_ade20k-512x512', 'deeplabv3_r50-d8_4xb4-160k_ade20k-512x512', 'deeplabv3_r101-d8_4xb4-160k_ade20k-512x512', 'deeplabv3_r50-d8_4xb4-20k_voc12aug-512x512', 'deeplabv3_r101-d8_4xb4-20k_voc12aug-512x512', 'deeplabv3_r50-d8_4xb4-40k_voc12aug-512x512', 'deeplabv3_r101-d8_4xb4-40k_voc12aug-512x512', 'deeplabv3_r101-d8_4xb4-40k_pascal-context-480x480', 'deeplabv3_r101-d8_4xb4-80k_pascal-context-480x480', 'deeplabv3_r101-d8_4xb4-40k_pascal-context-59-480x480', 'deeplabv3_r101-d8_4xb4-80k_pascal-context-59-480x480', 'deeplabv3_r50-d8_4xb4-20k_coco-stuff10k-512x512', 'deeplabv3_r101-d8_4xb4-20k_coco-stuff10k-512x512', 'deeplabv3_r50-d8_4xb4-40k_coco-stuff10k-512x512', 'deeplabv3_r101-d8_4xb4-40k_coco-stuff10k-512x512', 'deeplabv3_r50-d8_4xb4-80k_coco-stuff164k-512x512', 'deeplabv3_r101-d8_4xb4-80k_coco-stuff164k-512x512', 'deeplabv3_r50-d8_4xb4-160k_coco-stuff164k-512x512', 'deeplabv3_r101-d8_4xb4-160k_coco-stuff164k-512x512', 'deeplabv3_r50-d8_4xb4-320k_coco-stuff164k-512x512', 'deeplabv3_r101-d8_4xb4-320k_coco-stuff164k-512x512', 'deeplabv3plus_r50-d8_4xb2-40k_cityscapes-512x1024', 'deeplabv3plus_r101-d8_4xb2-40k_cityscapes-512x1024', 'deeplabv3plus_r50-d8_4xb2-40k_cityscapes-769x769', 'deeplabv3plus_r101-d8_4xb2-40k_cityscapes-769x769', 'deeplabv3plus_r18-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r50-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r101-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r101-d8_4xb2-amp-80k_cityscapes-512x1024', 'deeplabv3plus_r18-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3plus_r50-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3plus_r101-d8_4xb2-80k_cityscapes-769x769', 'ddeeplabv3plus_r101-d16-mg124_4xb2-40k_cityscapes-512x1024', 'deeplabv3plus_r101-d16-mg124_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r18b-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r50b-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r101b-d8_4xb2-80k_cityscapes-512x1024', 'deeplabv3plus_r18b-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3plus_r50b-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3plus_r101b-d8_4xb2-80k_cityscapes-769x769', 'deeplabv3plus_r50-d8_4xb4-80k_ade20k-512x512', 'deeplabv3plus_r101-d8_4xb4-160k_ade20k-512x512', 'deeplabv3plus_r50-d8_4xb4-160k_ade20k-512x512', 'deeplabv3plus_r50-d8_4xb4-20k_voc12aug-512x512', 'deeplabv3plus_r101-d8_4xb4-20k_voc12aug-512x512', 'deeplabv3plus_r50-d8_4xb4-40k_voc12aug-512x512', 'deeplabv3plus_r101-d8_4xb4-40k_voc12aug-512x512', 'deeplabv3plus_r50-d8_4xb4-40k_pascal-context-480x480', 'deeplabv3plus_r50-d8_4xb4-80k_pascal-context-480x480', 'deeplabv3plus_r101-d8_4xb4-40k_pascal-context-59-480x480', 'deeplabv3plus_r101-d8_4xb4-80k_pascal-context-59-480x480', 'deeplabv3plus_r18-d8_4xb4-80k_loveda-512x512', 'deeplabv3plus_r50-d8_4xb4-80k_loveda-512x512', 'deeplabv3plus_r101-d8_4xb4-80k_loveda-512x512', 'deeplabv3plus_r18-d8_4xb4-80k_potsdam-512x512', 'deeplabv3plus_r50-d8_4xb4-80k_potsdam-512x512', 'deeplabv3plus_r101-d8_4xb4-80k_potsdam-512x512', 'deeplabv3plus_r18-d8_4xb4-80k_vaihingen-512x512', 'deeplabv3plus_r50-d8_4xb4-80k_vaihingen-512x512', 'deeplabv3plus_r101-d8_4xb4-80k_vaihingen-512x512', 'deeplabv3plus_r18-d8_4xb4-80k_isaid-896x896', 'deeplabv3plus_r50-d8_4xb4-80k_isaid-896x896', 'deeplabv3plus_r50-d8_4xb2-300k_mapillay_v1_65-1280x1280', 'dmnet_r50-d8_4xb2-40k_cityscapes-512x1024', 'dmnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'dmnet_r50-d8_4xb2-40k_cityscapes-769x769', 'dmnet_r101-d8_4xb2-40k_cityscapes-769x769', 'dmnet_r50-d8_4xb2-80k_cityscapes-512x1024', 'dmnet_r101-d8_4xb2-80k_cityscapes-512x1024', 'dmnet_r50-d8_4xb2-80k_cityscapes-769x769', 'dmnet_r101-d8_4xb2-80k_cityscapes-769x769', 'dmnet_r50-d8_4xb4-80k_ade20k-512x512', 'dmnet_r101-d8_4xb4-80k_ade20k-512x512', 'dmnet_r50-d8_4xb4-160k_ade20k-512x512', 'dmnet_r101-d8_4xb4-160k_ade20k-512x512', 'dnl_r50-d8_4xb2-40k_cityscapes-512x1024', 'dnl_r101-d8_4xb2-40k_cityscapes-512x1024', 'dnl_r50-d8_4xb2-40k_cityscapes-769x769', 'dnl_r101-d8_4xb2-40k_cityscapes-769x769', 'dnl_r50-d8_4xb2-80k_cityscapes-512x1024', 'dnl_r101-d8_4xb2-80k_cityscapes-512x1024', 'dnl_r50-d8_4xb2-80k_cityscapes-769x769', 'dnl_r101-d8_4xb2-80k_cityscapes-769x769', 'dnl_r50-d8_4xb4-80k_ade20k-512x512', 'dnl_r101-d8_4xb4-80k_ade20k-512x512', 'dnl_r50-d8_4xb4-160k_ade20k-512x512', 'dnl_r101-d8_4xb4-160k_ade20k-512x512', 'dpt_vit-b16_8xb2-160k_ade20k-512x512', 'eemanet_r50-d8_4xb2-80k_cityscapes-512x1024', 'emanet_r101-d8_4xb2-80k_cityscapes-512x1024', 'emanet_r50-d8_4xb2-80k_cityscapes-769x769', 'emanet_r101-d8_4xb2-80k_cityscapes-769x769', 'encnet_r50-d8_4xb2-40k_cityscapes-512x1024', 'encnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'encnet_r50-d8_4xb2-40k_cityscapes-769x769', 'encnet_r101-d8_4xb2-40k_cityscapes-769x769', 'encnet_r50-d8_4xb2-80k_cityscapes-512x1024', 'encnet_r101-d8_4xb2-80k_cityscapes-512x1024', 'encnet_r50-d8_4xb2-80k_cityscapes-769x769', 'encnet_r101-d8_4xb2-80k_cityscapes-769x769', 'encnet_r50-d8_4xb4-80k_ade20k-512x512', 'encnet_r101-d8_4xb4-80k_ade20k-512x512', 'encnet_r50-d8_4xb4-160k_ade20k-512x512', 'encnet_r101-d8_4xb4-160k_ade20k-512x512', 'erfnet_fcn_4xb4-160k_cityscapes-512x1024', 'fastfcn_r50-d32_jpu_aspp_4xb2-80k_cityscapes-512x1024', 'fastfcn_r50-d32_jpu_psp_4xb2-80k_cityscapes-512x1024', 'fastfcn_r50-d32_jpu_enc_4xb2-80k_cityscapes-512x1024', 'fastfcn_r50-d32_jpu_aspp_4xb4-80k_ade20k-512x512', 'fastfcn_r50-d32_jpu_aspp_4xb4-160k_ade20k-512x512', 'fastfcn_r50-d32_jpu_psp_4xb4-80k_ade20k-512x512', 'fastfcn_r50-d32_jpu_psp_4xb4-160k_ade20k-512x512', 'fastfcn_r50-d32_jpu_enc_4xb4-80k_ade20k-512x512', 'fastfcn_r50-d32_jpu_enc_4xb4-160k_ade20k-512x512', 'fast_scnn_8xb4-160k_cityscapes-512x1024', 'fcn_r50-d8_4xb2-40k_cityscapes-512x1024', 'fcn_r101-d8_4xb2-40k_cityscapes-512x1024', 'fcn_r50-d8_4xb2-40k_cityscapes-769x769', 'fcn_r101-d8_4xb2-40k_cityscapes-769x769', 'fcn_r18-d8_4xb2-80k_cityscapes-512x1024', 'fcn_r50-d8_4xb2-80k_cityscapes-512x1024', 'fcn_r101-d8_4xb2-80k_cityscapes-512x1024', 'fcn_r101-d8_4xb2-amp-80k_cityscapes-512x1024', 'fcn_r18-d8_4xb2-80k_cityscapes-769x769', 'fcn_r50-d8_4xb2-80k_cityscapes-769x769', 'fcn_r101-d8_4xb2-80k_cityscapes-769x769', 'fcn_r18b-d8_4xb2-80k_cityscapes-512x1024', 'fcn_r50b-d8_4xb2-80k_cityscapes-512x1024', 'fcn_r101b-d8_4xb2-80k_cityscapes-512x1024', 'fcn_r18b-d8_4xb2-80k_cityscapes-769x769', 'fcn_r50b-d8_4xb2-80k_cityscapes-769x769', 'fcn_r101b-d8_4xb2-80k_cityscapes-769x769', 'fcn-d6_r50-d16_4xb2-40k_cityscapes-512x1024', 'fcn-d6_r50-d16_4xb2-80k_cityscapes-512x1024', 'fcn-d6_r50-d16_4xb2-40k_cityscapes-769x769', 'fcn-d6_r50-d16_4xb2-80k_cityscapes-769x769', 'fcn-d6_r101-d16_4xb2-40k_cityscapes-512x1024', 'fcn-d6_r101-d16_4xb2-80k_cityscapes-512x1024', 'fcn-d6_r101-d16_4xb2-40k_cityscapes-769x769', 'fcn-d6_r101-d16_4xb2-80k_cityscapes-769x769', 'fcn-d6_r50b-d16_4xb2-80k_cityscapes-512x1024', 'fcn-d6_r50b-d16_4xb2-80k_cityscapes-769x769', 'fcn-d6_r101b-d16_4xb2-80k_cityscapes-512x1024', 'fcn-d6_r101b-d16_4xb2-80k_cityscapes-769x769', 'fcn_r50-d8_4xb4-80k_ade20k-512x512', 'fcn_r101-d8_4xb4-80k_ade20k-512x512', 'fcn_r50-d8_4xb4-160k_ade20k-512x512', 'fcn_r101-d8_4xb4-160k_ade20k-512x512', 'fcn_r50-d8_4xb4-20k_voc12aug-512x512', 'fcn_r101-d8_4xb4-20k_voc12aug-512x512', 'fcn_r50-d8_4xb4-40k_voc12aug-512x512', 'fcn_r101-d8_4xb4-40k_voc12aug-512x512', 'fcn_r101-d8_4xb4-40k_pascal-context-480x480', 'fcn_r101-d8_4xb4-80k_pascal-context-480x480', 'fcn_r101-d8_4xb4-40k_pascal-context-59-480x480', 'fcn_r101-d8_4xb4-80k_pascal-context-59-480x480', 'gcnet_r50-d8_4xb2-40k_cityscapes-512x1024', 'gcnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'gcnet_r50-d8_4xb2-40k_cityscapes-769x769', 'gcnet_r101-d8_4xb2-40k_cityscapes-769x769', 'gcnet_r50-d8_4xb2-80k_cityscapes-512x1024', 'gcnet_r101-d8_4xb2-80k_cityscapes-512x1024', 'gcnet_r50-d8_4xb2-80k_cityscapes-769x769', 'gcnet_r101-d8_4xb2-80k_cityscapes-769x769', 'gcnet_r50-d8_4xb4-80k_ade20k-512x512', 'gcnet_r101-d8_4xb4-80k_ade20k-512x512', 'gcnet_r50-d8_4xb4-160k_ade20k-512x512', 'gcnet_r101-d8_4xb4-160k_ade20k-512x512', 'gcnet_r50-d8_4xb4-20k_voc12aug-512x512', 'gcnet_r101-d8_4xb4-20k_voc12aug-512x512', 'gcnet_r50-d8_4xb4-40k_voc12aug-512x512', 'gcnet_r101-d8_4xb4-40k_voc12aug-512x512', 'fcn_hr18s_4xb2-40k_cityscapes-512x1024', 'fcn_hr18_4xb2-40k_cityscapes-512x1024', 'fcn_hr48_4xb2-40k_cityscapes-512x1024', 'fcn_hr18s_4xb2-80k_cityscapes-512x1024', 'fcn_hr18_4xb2-80k_cityscapes-512x1024', 'fcn_hr48_4xb2-80k_cityscapes-512x1024', 'fcn_hr18s_4xb2-160k_cityscapes-512x1024', 'fcn_hr18_4xb2-160k_cityscapes-512x1024', 'fcn_hr48_4xb2-160k_cityscapes-512x1024', 'fcn_hr18s_4xb4-80k_ade20k-512x512', 'fcn_hr18_4xb4-80k_ade20k-512x512', 'fcn_hr48_4xb4-80k_ade20k-512x512', 'fcn_hr18s_4xb4-160k_ade20k-512x512', 'fcn_hr18_4xb4-160k_ade20k-512x512', 'fcn_hr48_4xb4-160k_ade20k-512x512', 'fcn_hr18s_4xb4-20k_voc12aug-512x512', 'fcn_hr18_4xb4-20k_voc12aug-512x512', 'fcn_hr48_4xb4-20k_voc12aug-512x512', 'fcn_hr18s_4xb4-40k_voc12aug-512x512', 'fcn_hr18_4xb4-40k_voc12aug-512x512', 'fcn_hr48_4xb4-40k_voc12aug-512x512', 'fcn_hr48_4xb4-40k_pascal-context-480x480', 'fcn_hr48_4xb4-80k_pascal-context-480x480', 'fcn_hr48_4xb4-40k_pascal-context-59-480x480', 'fcn_hr48_4xb4-80k_pascal-context-59-480x480', 'fcn_hr18s_4xb4-80k_loveda-512x512', 'fcn_hr18_4xb4-80k_loveda-512x512', 'fcn_hr48_4xb4-80k_loveda-512x512', 'fcn_hr18s_4xb4-80k_potsdam-512x512', 'fcn_hr18_4xb4-80k_potsdam-512x512', 'fcn_hr48_4xb4-80k_potsdam-512x512', 'fcn_hr18s_4xb4-80k_vaihingen-512x512', 'fcn_hr18_4xb4-80k_vaihingen-512x512', 'fcn_hr48_4xb4-80k_vaihingen-512x512', 'fcn_hr18s_4xb4-80k_isaid-896x896', 'fcn_hr18_4xb4-80k_isaid-896x896', 'fcn_hr48_4xb4-80k_isaid-896x896', 'icnet_r18-d8_4xb2-80k_cityscapes-832x832', 'icnet_r18-d8_4xb2-160k_cityscapes-832x832', 'icnet_r18-d8-in1k-pre_4xb2-80k_cityscapes-832x832', 'icnet_r18-d8-in1k-pre_4xb2-160k_cityscapes-832x832', 'icnet_r50-d8_4xb2-80k_cityscapes-832x832', 'icnet_r50-d8_4xb2-160k_cityscapes-832x832', 'icnet_r50-d8-in1k-pre_4xb2-80k_cityscapes-832x832', 'icnet_r50-d8-in1k-pre_4xb2-160k_cityscapes-832x832', 'icnet_r101-d8_4xb2-80k_cityscapes-832x832', 'icnet_r101-d8_4xb2-160k_cityscapes-832x832', 'icnet_r101-d8-in1k-pre_4xb2-80k_cityscapes-832x832', 'icnet_r101-d8-in1k-pre_4xb2-160k_cityscapes-832x832', 'isanet_r50-d8_4xb2-40k_cityscapes-512x1024', 'isanet_r50-d8_4xb2-80k_cityscapes-512x1024', 'isanet_r50-d8_4xb2-40k_cityscapes-769x769', 'isanet_r50-d8_4xb2-80k_cityscapes-769x769', 'isanet_r101-d8_4xb2-40k_cityscapes-512x1024', 'isanet_r101-d8_4xb2-80k_cityscapes-512x1024', 'isanet_r101-d8_4xb2-40k_cityscapes-769x769', 'isanet_r101-d8_4xb2-80k_cityscapes-769x769', 'isanet_r50-d8_4xb4-80k_ade20k-512x512', 'isanet_r50-d8_4xb4-160k_ade20k-512x512', 'isanet_r101-d8_4xb4-80k_ade20k-512x512', 'isanet_r101-d8_4xb4-160k_ade20k-512x512', 'isanet_r50-d8_4xb4-20k_voc12aug-512x512', 'isanet_r50-d8_4xb4-40k_voc12aug-512x512', 'isanet_r101-d8_4xb4-20k_voc12aug-512x512', 'isanet_r101-d8_4xb4-40k_voc12aug-512x512', 'knet-s3_r50-d8_fcn_8xb2-adamw-80k_ade20k-512x512', 'knet-s3_r50-d8_pspnet_8xb2-adamw-80k_ade20k-512x512', 'knet-s3_r50-d8_deeplabv3_8xb2-adamw-80k_ade20k-512x512', 'knet-s3_r50-d8_upernet_8xb2-adamw-80k_ade20k-512x512', 'knet-s3_swin-t_upernet_8xb2-adamw-80k_ade20k-512x512', 'knet-s3_swin-l_upernet_8xb2-adamw-80k_ade20k-512x512', 'knet-s3_swin-l_upernet_8xb2-adamw-80k_ade20k-640x640', 'mae-base_upernet_8xb2-amp-160k_ade20k-512x512', 'mask2former_r50_8xb2-90k_cityscapes-512x1024', 'mask2former_r101_8xb2-90k_cityscapes-512x1024', 'mask2former_swin-t_8xb2-90k_cityscapes-512x1024', 'mask2former_swin-s_8xb2-90k_cityscapes-512x1024', 'mask2former_swin-b-in22k-384x384-pre_8xb2-90k_cityscapes-512x1024', 'mask2former_swin-l-in22k-384x384-pre_8xb2-90k_cityscapes-512x1024', 'mask2former_r50_8xb2-160k_ade20k-512x512', 'mask2former_r101_8xb2-160k_ade20k-512x512', 'mask2former_swin-t_8xb2-160k_ade20k-512x512', 'mask2former_swin-s_8xb2-160k_ade20k-512x512', 'mask2former_swin-b-in1k-384x384-pre_8xb2-160k_ade20k-640x640', 'mask2former_swin-b-in22k-384x384-pre_8xb2-160k_ade20k-640x640', 'mask2former_swin-l-in22k-384x384-pre_8xb2-160k_ade20k-640x640', 'maskformer_r50-d32_8xb2-160k_ade20k-512x512', 'maskformer_r101-d32_8xb2-160k_ade20k-512x512', 'maskformer_swin-t_upernet_8xb2-160k_ade20k-512x512', 'maskformer_swin-s_upernet_8xb2-160k_ade20k-512x512', 'mobilenet-v2-d8_fcn_4xb2-80k_cityscapes-512x1024', 'mobilenet-v2-d8_pspnet_4xb2-80k_cityscapes-512x1024', 'mobilenet-v2-d8_deeplabv3_4xb2-80k_cityscapes-512x1024', 'mobilenet-v2-d8_deeplabv3plus_4xb2-80k_cityscapes-512x1024', 'mobilenet-v2-d8_fcn_4xb4-160k_ade20k-512x512', 'mobilenet-v2-d8_pspnet_4xb4-160k_ade20k-512x512', 'mobilenet-v2-d8_deeplabv3_4xb4-160k_ade20k-512x512', 'mobilenet-v2-d8_deeplabv3plus_4xb4-160k_ade20k-512x512', 'mobilenet-v3-d8_lraspp_4xb4-320k_cityscapes-512x1024', 'mobilenet-v3-d8-scratch_lraspp_4xb4-320k_cityscapes-512x1024', 'mobilenet-v3-d8-s_lraspp_4xb4-320k_cityscapes-512x1024', 'mobilenet-v3-d8-scratch-s_lraspp_4xb4-320k_cityscapes-512x1024', 'nonlocal_r50-d8_4xb2-40k_cityscapes-512x1024', 'nonlocal_r101-d8_4xb2-40k_cityscapes-512x1024', 'nonlocal_r50-d8_4xb2-40k_cityscapes-769x769', 'nonlocal_r101-d8_4xb2-40k_cityscapes-769x769', 'nonlocal_r50-d8_4xb2-80k_cityscapes-512x1024', 'nonlocal_r101-d8_4xb2-80k_cityscapes-512x1024', 'nonlocal_r50-d8_4xb2-80k_cityscapes-769x769', 'nonlocal_r101-d8_4xb2-80k_cityscapes-769x769', 'nonlocal_r50-d8_4xb4-80k_ade20k-512x512', 'nonlocal_r101-d8_4xb4-80k_ade20k-512x512', 'nonlocal_r50-d8_4xb4-160k_ade20k-512x512', 'nonlocal_r101-d8_4xb4-160k_ade20k-512x512', 'nonlocal_r50-d8_4xb4-20k_voc12aug-512x512', 'nonlocal_r101-d8_4xb4-20k_voc12aug-512x512', 'nonlocal_r50-d8_4xb4-40k_voc12aug-512x512', 'nonlocal_r101-d8_4xb4-40k_voc12aug-512x512', 'ocrnet_hr18s_4xb2-40k_cityscapes-512x1024', 'ocrnet_hr18_4xb2-40k_cityscapes-512x1024', 'ocrnet_hr48_4xb2-40k_cityscapes-512x1024', 'ocrnet_hr18s_4xb2-80k_cityscapes-512x1024', 'ocrnet_hr18_4xb2-80k_cityscapes-512x1024', 'ocrnet_hr48_4xb2-80k_cityscapes-512x1024', 'ocrnet_hr18s_4xb2-160k_cityscapes-512x1024', 'ocrnet_hr18_4xb2-160k_cityscapes-512x1024', 'ocrnet_hr48_4xb2-160k_cityscapes-512x1024', 'ocrnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'ocrnet_r101-d8_8xb2-40k_cityscapes-512x1024', 'ocrnet_r101-d8_8xb2-80k_cityscapes-512x1024', 'ocrnet_hr18s_4xb4-80k_ade20k-512x512', 'ocrnet_hr18_4xb4-80k_ade20k-512x512', 'ocrnet_hr48_4xb4-80k_ade20k-512x512', 'ocrnet_hr48_4xb4-160k_ade20k-512x512', 'ocrnet_hr18s_4xb4-20k_voc12aug-512x512', 'ocrnet_hr18_4xb4-20k_voc12aug-512x512', 'ocrnet_hr48_4xb4-20k_voc12aug-512x512', 'ocrnet_hr18s_4xb4-40k_voc12aug-512x512', 'ocrnet_hr18_4xb4-40k_voc12aug-512x512', 'ocrnet_hr48_4xb4-40k_voc12aug-512x512', 'pidnet-s_2xb6-120k_1024x1024-cityscapes', 'pidnet-m_2xb6-120k_1024x1024-cityscapes', 'pidnet-l_2xb6-120k_1024x1024-cityscapes', 'pointrend_r50_4xb2-80k_cityscapes-512x1024', 'pointrend_r101_4xb2-80k_cityscapes-512x1024', 'pointrend_r50_4xb4-160k_ade20k-512x512', 'pointrend_r101_4xb4-160k_ade20k-512x512', 'fpn_poolformer_s12_8xb4-40k_ade20k-512x512', 'fpn_poolformer_s24_8xb4-40k_ade20k-512x512', 'fpn_poolformer_s36_8xb4-40k_ade20k-512x512', 'fpn_poolformer_m36_8xb4-40k_ade20k-512x512', 'fpn_poolformer_m48_8xb4-40k_ade20k-512x512', 'psanet_r50-d8_4xb2-40k_cityscapes-512x1024', 'psanet_r101-d8_4xb2-40k_cityscapes-512x1024', 'psanet_r50-d8_4xb2-40k_cityscapes-769x769', 'psanet_r101-d8_4xb2-40k_cityscapes-769x769', 'psanet_r50-d8_4xb2-80k_cityscapes-512x1024', 'psanet_r101-d8_4xb2-80k_cityscapes-512x1024', 'psanet_r50-d8_4xb2-80k_cityscapes-769x769', 'psanet_r101-d8_4xb2-80k_cityscapes-769x769', 'psanet_r50-d8_4xb4-80k_ade20k-512x512', 'psanet_r101-d8_4xb4-80k_ade20k-512x512', 'psanet_r50-d8_4xb4-160k_ade20k-512x512', 'psanet_r101-d8_4xb4-160k_ade20k-512x512', 'psanet_r50-d8_4xb4-20k_voc12aug-512x512', 'psanet_r101-d8_4xb4-20k_voc12aug-512x512', 'psanet_r50-d8_4xb4-40k_voc12aug-512x512', 'psanet_r101-d8_4xb4-40k_voc12aug-512x512', 'pspnet_r50-d8_4xb2-40k_cityscapes-512x1024', 'pspnet_r101-d8_4xb2-40k_cityscapes-512x1024', 'pspnet_r50-d8_4xb2-40k_cityscapes-769x769', 'pspnet_r101-d8_4xb2-40k_cityscapes-769x769', 'pspnet_r18-d8_4xb2-80k_cityscapes-512x1024', 'pspnet_r50-d8_4xb2-80k_cityscapes-512x1024', 'pspnet_r50-d8-rsb_4xb2-adamw-80k_cityscapes-512x1024', 'pspnet_r101-d8_4xb2-80k_cityscapes-512x1024', 'pspnet_r101-d8_4xb2-amp-80k_cityscapes-512x1024', 'pspnet_r18-d8_4xb2-80k_cityscapes-769x769', 'pspnet_r50-d8_4xb2-80k_cityscapes-769x769', 'pspnet_r101-d8_4xb2-80k_cityscapes-769x769', 'pspnet_r18b-d8_4xb2-80k_cityscapes-512x1024', 'pspnet_r50b-d8_4xb2-80k_cityscapes-512x1024', 'pspnet_r101b-d8_4xb2-80k_cityscapes-512x1024', 'pspnet_r18b-d8_4xb2-80k_cityscapes-769x769', 'pspnet_r50b-d8_4xb2-80k_cityscapes-769x769', 'pspnet_r101b-d8_4xb2-80k_cityscapes-769x769', 'pspnet_r50b-d32_4xb2-80k_cityscapes-512x1024', 'pspnet_r50-d32_rsb_4xb2-adamw-80k_cityscapes-512x1024', 'pspnet_r50-d8_4xb4-80k_ade20k-512x512', 'pspnet_r101-d8_4xb4-80k_ade20k-512x512', 'pspnet_r50-d8_4xb4-160k_ade20k-512x512', 'pspnet_r101-d8_4xb4-160k_ade20k-512x512', 'pspnet_r50-d8_4xb4-20k_voc12aug-512x512', 'pspnet_r101-d8_4xb4-20k_voc12aug-512x512', 'pspnet_r50-d8_4xb4-40k_voc12aug-512x512', 'pspnet_r101-d8_4xb4-40k_voc12aug-512x512', 'pspnet_r101-d8_4xb4-40k_pascal-context-480x480', 'pspnet_r101-d8_4xb4-80k_pascal-context-480x480', 'pspnet_r101-d8_4xb4-40k_pascal-context-59-480x480', 'pspnet_r101-d8_4xb4-80k_pascal-context-59-480x480', 'pspnet_r50-d8_4xb4-20k_coco-stuff10k-512x512', 'pspnet_r101-d8_4xb4-20k_coco-stuff10k-512x512', 'pspnet_r50-d8_4xb4-40k_coco-stuff10k-512x512', 'pspnet_r101-d8_4xb4-40k_coco-stuff10k-512x512', 'pspnet_r50-d8_4xb4-80k_coco-stuff164k-512x512', 'pspnet_r101-d8_4xb4-80k_coco-stuff164k-512x512', 'pspnet_r50-d8_4xb4-160k_coco-stuff164k-512x512', 'pspnet_r101-d8_4xb4-160k_coco-stuff164k-512x512', 'pspnet_r50-d8_4xb4-320k_coco-stuff164k-512x512', 'pspnet_r101-d8_4xb4-320k_coco-stuff164k-512x512', 'pspnet_r18-d8_4xb4-80k_loveda-512x512', 'pspnet_r50-d8_4xb4-80k_loveda-512x512', 'pspnet_r101-d8_4xb4-80k_loveda-512x512', 'pspnet_r18-d8_4xb4-80k_potsdam-512x512', 'pspnet_r50-d8_4xb4-80k_potsdam-512x512', 'pspnet_r101-d8_4xb4-80k_potsdam-512x512', 'pspnet_r18-d8_4xb4-80k_vaihingen-512x512', 'pspnet_r50-d8_4xb4-80k_vaihingen-512x512', 'pspnet_r101-d8_4xb4-80k_vaihingen-512x512', 'pspnet_r18-d8_4xb4-80k_isaid-896x896', 'pspnet_r50-d8_4xb4-80k_isaid-896x896', 'resnest_s101-d8_fcn_4xb2-80k_cityscapes-512x1024', 'resnest_s101-d8_pspnet_4xb2-80k_cityscapes512x1024', 'resnest_s101-d8_deeplabv3_4xb2-80k_cityscapes-512x1024', 'resnest_s101-d8_deeplabv3plus_4xb2-80k_cityscapes-512x1024', 'resnest_s101-d8_fcn_4xb4-160k_ade20k-512x512', 'resnest_s101-d8_pspnet_4xb4-160k_ade20k-512x512', 'resnest_s101-d8_deeplabv3_4xb4-160k_ade20k-512x512', 'resnest_s101-d8_deeplabv3plus_4xb4-160k_ade20k-512x512', 'san-vit-b16_coco-stuff164k-640x640', 'san-vit-l14_coco-stuff164k-640x640', 'segformer_mit-b0_8xb2-160k_ade20k-512x512', 'segformer_mit-b1_8xb2-160k_ade20k-512x512', 'segformer_mit-b2_8xb2-160k_ade20k-512x512', 'segformer_mit-b3_8xb2-160k_ade20k-512x512', 'segformer_mit-b4_8xb2-160k_ade20k-512x512', 'segformer_mit-b5_8xb2-160k_ade20k-512x512', 'segformer_mit-b5_8xb2-160k_ade20k-640x640', 'segformer_mit-b0_8xb1-160k_cityscapes-1024x1024', 'segformer_mit-b1_8xb1-160k_cityscapes-1024x1024', 'segformer_mit-b2_8xb1-160k_cityscapes-1024x1024', 'segformer_mit-b3_8xb1-160k_cityscapes-1024x1024', 'segformer_mit-b4_8xb1-160k_cityscapes-1024x1024', 'segformer_mit-b5_8xb1-160k_cityscapes-1024x1024', 'segmenter_vit-t_mask_8xb1-160k_ade20k-512x512', 'segmenter_vit-s_fcn_8xb1-160k_ade20k-512x512', 'segmenter_vit-s_mask_8xb1-160k_ade20k-512x512', 'segmenter_vit-b_mask_8xb1-160k_ade20k-512x512', 'segmenter_vit-l_mask_8xb1-160k_ade20k-512x512', 'segnext_mscan-t_1xb16-adamw-160k_ade20k-512x512', 'segnext_mscan-s_1xb16-adamw-160k_ade20k-512x512', 'segnext_mscan-b_1xb16-adamw-160k_ade20k-512x512', 'segnext_mscan-l_1xb16-adamw-160k_ade20k-512x512', 'fpn_r50_4xb2-80k_cityscapes-512x1024', 'fpn_r101_4xb2-80k_cityscapes-512x1024', 'fpn_r50_4xb4-160k_ade20k-512x512', 'fpn_r101_4xb4-160k_ade20k-512x512', 'setr_vit-l_naive_8xb2-160k_ade20k-512x512', 'setr_vit-l_pup_8xb2-160k_ade20k-512x512', 'setr_vit-l-mla_8xb1-160k_ade20k-512x512', 'setr_vit-l_mla_8xb2-160k_ade20k-512x512', 'setr_vit-l_naive_8xb1-80k_cityscapes-768x768', 'setr_vit-l_pup_8xb1-80k_cityscapes-768x768', 'setr_vit-l_mla_8xb1-80k_cityscapes-768x768', 'stdc1_4xb12-80k_cityscapes-512x1024', 'stdc1_in1k-pre_4xb12-80k_cityscapes-512x1024', 'stdc2_4xb12-80k_cityscapes-512x1024', 'stdc2_in1k-pre_4xb12-80k_cityscapes-512x1024', 'swin-tiny-patch4-window7-in1k-pre_upernet_8xb2-160k_ade20k-512x512', 'swin-small-patch4-window7-in1k-pre_upernet_8xb2-160k_ade20k-512x512', 'swin-base-patch4-window7-in1k-pre_upernet_8xb2-160k_ade20k-512x512', 'swin-base-patch4-window7-in22k-pre_upernet_8xb2-160k_ade20k-512x512', 'swin-base-patch4-window12-in1k-384x384-pre_upernet_8xb2-160k_ade20k-512x512', 'swin-base-patch4-window12-in22k-384x384-pre_upernet_8xb2-160k_ade20k-512x512', 'twins_pcpvt-s_fpn_fpnhead_8xb4-80k_ade20k-512x512', 'twins_pcpvt-s_uperhead_8xb4-160k_ade20k-512x512', 'twins_pcpvt-b_fpn_fpnhead_8xb4-80k_ade20k-512x512', 'twins_pcpvt-b_uperhead_8xb2-160k_ade20k-512x512', 'twins_pcpvt-l_fpn_fpnhead_8xb4-80k_ade20k-512x512', 'twins_pcpvt-l_uperhead_8xb2-160k_ade20k-512x512', 'twins_svt-s_fpn_fpnhead_8xb4-80k_ade20k-512x512', 'twins_svt-s_uperhead_8xb2-160k_ade20k-512x512', 'twins_svt-b_fpn_fpnhead_8xb4-80k_ade20k-512x512', 'twins_svt-b_uperhead_8xb2-160k_ade20k-512x512', 'twins_svt-l_fpn_fpnhead_8xb4-80k_ade20k-512x512', 'unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024', 'unet-s5-d16_fcn_4xb4-40k_drive-64x64', 'unet-s5-d16_fcn_4xb4-ce-1.0-dice-3.0-40k_drive-64x64', 'unet-s5-d16_pspnet_4xb4-40k_drive-64x64', 'unet-s5-d16_pspnet_4xb4-ce-1.0-dice-3.0-40k_drive-64x64', 'unet-s5-d16_deeplabv3_4xb4-40k_drive-64x64', 'unet-s5-d16_deeplabv3_4xb4-ce-1.0-dice-3.0-40k_drive-64x64', 'unet-s5-d16_fcn_4xb4-40k_stare-128x128', 'unet-s5-d16_fcn_4xb4-ce-1.0-dice-3.0-40k_stare-128x128', 'unet-s5-d16_pspnet_4xb4-40k_stare-128x128', 'unet-s5-d16_pspnet_4xb4-ce-1.0-dice-3.0-40k_stare-128x128', 'unet-s5-d16_deeplabv3_4xb4-40k_stare-128x128', 'unet-s5-d16_deeplabv3_4xb4-ce-1.0-dice-3.0-40k_stare-128x128', 'unet-s5-d16_fcn_4xb4-40k_chase-db1-128x128', 'unet-s5-d16_fcn_4xb4-ce-1.0-dice-3.0-40k_chase-db1-128x128', 'unet-s5-d16_pspnet_4xb4-40k_chase-db1-128x128', 'unet-s5-d16_pspnet_4xb4-ce-1.0-dice-3.0-40k_chase-db1-128x128', 'unet_s5-d16_deeplabv3_4xb4-40k_chase-db1-128x128', 'unet-s5-d16_deeplabv3_4xb4-ce-1.0-dice-3.0-40k_chase-db1-128x128', 'unet-s5-d16_fcn_4xb4-40k_hrf-256x256', 'unet-s5-d16_fcn_4xb4-ce-1.0-dice-3.0-40k_hrf-256x256', 'unet-s5-d16_pspnet_4xb4-40k_hrf-256x256', 'unet-s5-d16_pspnet_4xb4-ce-1.0-dice-3.0-40k_hrf-256x256', 'unet-s5-d16_deeplabv3_4xb4-40k_hrf-256x256', 'unet-s5-d16_deeplabv3_4xb4-ce-1.0-dice-3.0-40k_hrf-256x256', 'upernet_r50_4xb2-40k_cityscapes-512x1024', 'upernet_r101_4xb2-40k_cityscapes-512x1024', 'upernet_r50_4xb2-40k_cityscapes-769x769', 'upernet_r101_4xb2-40k_cityscapes-769x769', 'upernet_r50_4xb2-80k_cityscapes-512x1024', 'upernet_r101_4xb2-80k_cityscapes-512x1024', 'upernet_r50_4xb2-80k_cityscapes-769x769', 'upernet_r101_4xb2-80k_cityscapes-769x769', 'upernet_r50_4xb4-80k_ade20k-512x512', 'upernet_r101_4xb4-80k_ade20k-512x512', 'upernet_r50_4xb4-160k_ade20k-512x512', 'upernet_r101_4xb4-160k_ade20k-512x512', 'upernet_r50_4xb4-20k_voc12aug-512x512', 'upernet_r101_4xb4-20k_voc12aug-512x512', 'upernet_r50_4xb4-40k_voc12aug-512x512', 'upernet_r101_4xb4-40k_voc12aug-512x512', 'vit_vit-b16_mln_upernet_8xb2-80k_ade20k-512x512', 'vit_vit-b16_mln_upernet_8xb2-160k_ade20k-512x512', 'vit_vit-b16-ln_mln_upernet_8xb2-160k_ade20k-512x512', 'vit_deit-s16_upernet_8xb2-80k_ade20k-512x512', 'vit_deit-s16_upernet_8xb2-160k_ade20k-512x512', 'vit_deit-s16_mln_upernet_8xb2-160k_ade20k-512x512', 'vit_deit-s16-ln_mln_upernet_8xb2-160k_ade20k-512x512', 'vit_deit-b16_upernet_8xb2-80k_ade20k-512x512', 'vit_deit-b16_upernet_8xb2-160k_ade20k-512x512', 'vit_deit-b16_mln_upernet_8xb2-160k_ade20k-512x512', 'vit_deit-b16-ln_mln_upernet_8xb2-160k_ade20k-512x512', 'vpd_sd_4xb8-25k_nyu-480x480', 'vpd_sd_4xb8-25k_nyu-512x512']), but got {'maskformer_r50_ms-16xb1-75e_coco'}[0m
(yolov5) PS D:\work\mmdeploy> mim download mmsegmentation --config mask2former_r50_8xb2-90k_cityscapes-512x1024 --dest .
processing mask2former_r50_8xb2-90k_cityscapes-512x1024...
downloading ---------------------------------------- 223.7/223.7 MiB 1.5 MB/s eta 0:00:00
Successfully downloaded mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth to D:\work\mmdeploy
Successfully dumped mask2former_r50_8xb2-90k_cityscapes-512x1024.py to D:\work\mmdeploy
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmseg\segmentation_onnxruntime_dynamic.py mask2former_r50_8xb2-90k_cityscapes-512x1024.py mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth  .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg/maskformer --device cpu --show --dump-info
12/29 11:28:54 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:28:54 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:28:57 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/29 11:29:00 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:29:00 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth
12/29 11:29:01 - mmengine - WARNING - DeprecationWarning: get_onnx_config will be deprecated in the future.
12/29 11:29:01 - mmengine - INFO - Export PyTorch model to ONNX: .\mmdeploy_models\mmseg/maskformer\end2end.onnx.
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\core\optimizers\function_marker.py:160: TracerWarning: Converting a tensor to a Python integer might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  ys_shape = tuple(int(s) for s in ys.shape)
================ Diagnostic Run torch.onnx.export version 2.0.1 ================
verbose: False, log level: Level.ERROR
======================= 0 NONE 0 NOTE 0 WARNING 0 ERROR ========================

Process Process-2:
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 314, in _bootstrap
    self.run()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 108, in run
    self._target(*self._args, **self._kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\pytorch2onnx.py", line 98, in torch2onnx
    export(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 356, in _wrap
    return self.call_function(func_name_, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 326, in call_function
    return self.call_function_local(func_name, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 275, in call_function_local
    return pipe_caller(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\onnx\export.py", line 138, in export
    torch.onnx.export(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 506, in export
    _export(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 1548, in _export
    graph, params_dict, torch_out = _model_to_graph(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\onnx\optimizer.py", line 27, in model_to_graph__custom_optimizer
    graph, params_dict, torch_out = ctx.origin_func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 1113, in _model_to_graph
    graph, params, torch_out, module = _create_jit_graph(model, args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 989, in _create_jit_graph
    graph, torch_out = _trace_and_get_graph_from_model(model, args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 893, in _trace_and_get_graph_from_model
    trace_graph, torch_out, inputs_states = torch.jit._get_trace_graph(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\jit\_trace.py", line 1268, in _get_trace_graph
    outs = ONNXTracedModule(f, strict, _force_outplace, return_inputs, _return_inputs_states)(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\nn\modules\module.py", line 1501, in _call_impl
    return forward_call(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\jit\_trace.py", line 127, in forward
    graph, out = torch._C._create_graph_by_tracing(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\jit\_trace.py", line 118, in wrapper
    outs.append(self.inner(*trace_inputs))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\nn\modules\module.py", line 1501, in _call_impl
    return forward_call(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\nn\modules\module.py", line 1488, in _slow_forward
    result = self.forward(*input, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\onnx\export.py", line 123, in wrapper
    return forward(*arg, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\models\segmentors\base.py", line 51, in base_segmentor__forward
    seg_logit = self.predict(inputs, data_samples)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\models\segmentors\encoder_decoder.py", line 26, in encoder_decoder__predict
    seg_logit = self.decode_head.predict(x, batch_img_metas, self.test_cfg)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\decode_heads\mask2former_head.py", line 146, in predict
    batch_data_samples = [
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\decode_heads\mask2former_head.py", line 147, in <listcomp>
    SegDataSample(metainfo=metainfo) for metainfo in batch_img_metas
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\structures\base_data_element.py", line 216, in __init__
    self.set_metainfo(metainfo=metainfo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\structures\base_data_element.py", line 231, in set_metainfo
    meta = copy.deepcopy(metainfo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\copy.py", line 17, in copy__default
    return ctx.origin_func(tensor, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 146, in deepcopy
    y = copier(x, memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 231, in _deepcopy_dict
    y[deepcopy(key, memo)] = deepcopy(value, memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 172, in deepcopy
    y = _reconstruct(x, memo, *rv)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 265, in _reconstruct
    y = func(*args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 264, in <genexpr>
    args = (deepcopy(arg, memo) for arg in args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\copy.py", line 17, in copy__default
    return ctx.origin_func(tensor, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 146, in deepcopy
    y = copier(x, memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 211, in _deepcopy_tuple
    y = [deepcopy(a, memo) for a in x]
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 211, in <listcomp>
    y = [deepcopy(a, memo) for a in x]
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 153, in deepcopy
    y = copier(memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\_tensor.py", line 118, in __deepcopy__
    new_storage = self._typed_storage()._deepcopy(memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\storage.py", line 684, in _deepcopy
    return self._new_wrapped_storage(copy.deepcopy(self._untyped_storage, memo))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\copy.py", line 17, in copy__default
    return ctx.origin_func(tensor, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 153, in deepcopy
    y = copier(memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\storage.py", line 98, in __deepcopy__
    new_storage = self.clone()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\storage.py", line 112, in clone
    return type(self)(self.nbytes(), device=self.device).copy_(self)
RuntimeError: NYI: Named tensors are not supported with the tracer
12/29 11:29:06 - mmengine - ERROR - D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py - pop_mp_output - 80 - `mmdeploy.apis.pytorch2onnx.torch2onnx` with Call id: 0 failed. exit.
(yolov5) PS D:\work\mmdeploy> cd mmdeploy
(yolov5) PS D:\work\mmdeploy\mmdeploy>
(yolov5) PS D:\work\mmdeploy\mmdeploy> # download unet model from mmseg model zoo
(yolov5) PS D:\work\mmdeploy\mmdeploy> mim download mmsegmentation --config unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024 --dest .
processing unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024...
downloading ---------------------------------------- 111.0/111.0 MiB 1.1 MB/s eta 0:00:00
Successfully downloaded fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth to D:\work\mmdeploy\mmdeploy
Successfully dumped unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024.py to D:\work\mmdeploy\mmdeploy
(yolov5) PS D:\work\mmdeploy\mmdeploy>
(yolov5) PS D:\work\mmdeploy\mmdeploy> # convert mmseg model to onnxruntime model with dynamic shape
(yolov5) PS D:\work\mmdeploy\mmdeploy> python tools/deploy.py \
D:\Users\czqcn\anaconda3\envs\yolov5\python.exe: can't open file 'D:\\work\\mmdeploy\\mmdeploy\\tools\\deploy.py': [Errno 2] No such file or directory
(yolov5) PS D:\work\mmdeploy\mmdeploy>     configs/mmseg/segmentation_onnxruntime_dynamic.py \
configs/mmseg/segmentation_onnxruntime_dynamic.py : 无法将“configs/mmseg/segmentation_onnxruntime_dynamic.py”项识别为
 cmdlet、函数、脚本文件或可运行程序的名称。请检查名称的拼写，如果包括路径，请确保路径正确，然后再试一次。
所在位置 行:1 字符: 5
+     configs/mmseg/segmentation_onnxruntime_dynamic.py \
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (configs/mmseg/s...time_dynamic.py:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

(yolov5) PS D:\work\mmdeploy\mmdeploy>     unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024.py \
(yolov5) PS D:\work\mmdeploy\mmdeploy>     fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth \

(yolov5) PS D:\work\mmdeploy\mmdeploy>     demo/resources/cityscapes.png \
demo/resources/cityscapes.png : 无法将“demo/resources/cityscapes.png”项识别为 cmdlet、函数、脚本文件或可运行程序的名
称。请检查名称的拼写，如果包括路径，请确保路径正确，然后再试一次。
所在位置 行:1 字符: 5
+     demo/resources/cityscapes.png \
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (demo/resources/cityscapes.png:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

(yolov5) PS D:\work\mmdeploy\mmdeploy>     --work-dir mmdeploy_models/mmseg/ort \
所在位置 行:1 字符: 7
+     --work-dir mmdeploy_models/mmseg/ort \
+       ~
一元运算符“--”后面缺少表达式。
所在位置 行:1 字符: 7
+     --work-dir mmdeploy_models/mmseg/ort \
+       ~~~~~~~~
表达式或语句中包含意外的标记“work-dir”。
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : MissingExpressionAfterOperator

(yolov5) PS D:\work\mmdeploy\mmdeploy>     --device cpu \
所在位置 行:1 字符: 7
+     --device cpu \
+       ~
一元运算符“--”后面缺少表达式。
所在位置 行:1 字符: 7
+     --device cpu \
+       ~~~~~~
表达式或语句中包含意外的标记“device”。
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : MissingExpressionAfterOperator

(yolov5) PS D:\work\mmdeploy\mmdeploy>     --show \
所在位置 行:1 字符: 7
+     --show \
+       ~
一元运算符“--”后面缺少表达式。
所在位置 行:1 字符: 7
+     --show \
+       ~~~~
表达式或语句中包含意外的标记“show”。
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : MissingExpressionAfterOperator

(yolov5) PS D:\work\mmdeploy\mmdeploy> python tools/deploy.py configs/mmseg/segmentation_onnxruntime_dynamic.py unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024.py fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth demo/resources/cityscapes.png --work-dir mmdeploy_models/mmseg/ort --device cpu --show --dump-info
D:\Users\czqcn\anaconda3\envs\yolov5\python.exe: can't open file 'D:\\work\\mmdeploy\\mmdeploy\\tools\\deploy.py': [Errno 2] No such file or directory
(yolov5) PS D:\work\mmdeploy\mmdeploy> cd ..
(yolov5) PS D:\work\mmdeploy> python tools/deploy.py configs/mmseg/segmentation_onnxruntime_dynamic.py unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024.py fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth demo/resources/cityscapes.png --work-dir mmdeploy_models/mmseg/ort --device cpu --show --dump-info
Traceback (most recent call last):
  File "D:\work\mmdeploy\tools\deploy.py", line 335, in <module>
    main()
  File "D:\work\mmdeploy\tools\deploy.py", line 123, in main
    deploy_cfg, model_cfg = load_config(deploy_cfg_path, model_cfg_path)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\utils\config_utils.py", line 29, in load_config
    configs = [_load_config(cfg) for cfg in args]
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\utils\config_utils.py", line 29, in <listcomp>
    configs = [_load_config(cfg) for cfg in args]
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\utils\config_utils.py", line 22, in _load_config
    cfg = mmengine.Config.fromfile(cfg)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\config\config.py", line 456, in fromfile
    lazy_import is None and not Config._is_lazy_import(filename):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\config\config.py", line 1655, in _is_lazy_import
    with open(filename, encoding='utf-8') as f:
FileNotFoundError: [Errno 2] No such file or directory: 'unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024.py'
(yolov5) PS D:\work\mmdeploy> ls


    目录: D:\work\mmdeploy


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        2023/12/26     11:50                .github
d-----        2023/12/26     11:50                cmake
d-----        2023/12/26     11:50                configs
d-----        2023/12/26     11:50                csrc
d-----        2023/12/26     11:50                demo
d-----        2023/12/26     11:50                docker
d-----        2023/12/26     11:50                docs
d-----        2023/12/29     11:42                mmdeploy
d-----        2023/12/29     11:09                mmdeploy_models
d-----        2023/12/26     11:50                requirements
d-----        2023/12/26     11:50                resources
d-----        2023/12/26     11:50                service
d-----        2023/12/26     11:50                tests
d-----        2023/12/26     11:50                third_party
d-----        2023/12/26     11:50                tools
-a----        2023/12/26     11:50           4395 .clang-format
-a----        2023/12/26     11:50             16 .codespell_ignore.txt
-a----        2023/12/26     11:50           2178 .gitignore
-a----        2023/12/26     11:50            318 .gitmodules
-a----        2023/12/26     11:50           1667 .pre-commit-config.yaml
-a----        2023/12/26     11:50          19666 .pylintrc
-a----        2023/12/26     11:50            205 .readthedocs.yaml
-a----        2023/12/26     11:50            270 CITATION.cff
-a----        2023/12/26     11:50           6800 CMakeLists.txt
-a----        2023/12/28     17:37          10003 faster-rcnn_r50_fpn_1x_coco.py
-a----        2023/12/28     17:37      167287506 faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth
-a----        2023/12/26     11:50          11558 LICENSE
-a----        2023/12/26     11:50            431 MANIFEST.in
-a----        2023/12/29     11:27          12730 mask2former_r50_8xb2-90k_cityscapes-512x1024.py
-a----        2023/12/29     11:27      234517437 mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750
                                                  .pth
-a----        2023/12/28     18:25          22347 maskformer_r50_ms-16xb1-75e_coco.py
-a----        2023/12/28     18:25      416610689 maskformer_r50_ms-16xb1-75e_coco_20230116_095226-baacd858.pth
-a----        2023/12/26     11:50          17251 README.md
-a----        2023/12/26     11:50          17079 README_zh-CN.md
-a----        2023/12/26     11:50            113 requirements.txt
-a----        2023/12/26     11:50            708 setup.cfg
-a----        2023/12/26     11:50           8321 setup.py


(yolov5) PS D:\work\mmdeploy> python tools/deploy.py configs/mmseg/segmentation_onnxruntime_dynamic.py unet-s5-d16_fcn_4xb4-160k_cityscapes-512x1024.py fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth demo/resources/cityscapes.png --work-dir mmdeploy_models/mmseg/ort --device cpu --show --dump-info
12/29 11:45:25 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:45:25 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:45:28 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/29 11:45:31 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:45:31 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\builder.py:36: UserWarning: ``build_loss`` would be deprecated soon, please use ``mmseg.registry.MODELS.build()``
  warnings.warn('``build_loss`` would be deprecated soon, please use '
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\losses\cross_entropy_loss.py:250: UserWarning: Default ``avg_non_ignore`` is False, if you would like to ignore the certain label and average loss over non-ignore labels, which is the same with PyTorch official cross_entropy, set ``avg_non_ignore=True``.
  warnings.warn(
Loads checkpoint by local backend from path: fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth
12/29 11:45:32 - mmengine - WARNING - DeprecationWarning: get_onnx_config will be deprecated in the future.
12/29 11:45:32 - mmengine - INFO - Export PyTorch model to ONNX: mmdeploy_models/mmseg/ort\end2end.onnx.
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\core\optimizers\function_marker.py:160: TracerWarning: Converting a tensor to a Python integer might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  ys_shape = tuple(int(s) for s in ys.shape)
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\backbones\unet.py:431: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  assert (h % whole_downsample_rate == 0) \
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\backbones\unet.py:432: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  and (w % whole_downsample_rate == 0),\
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\models\segmentors\base.py:61: TracerWarning: Converting a tensor to a Python boolean might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  if seg_logit.shape[1] == 1:
12/29 11:45:49 - mmengine - INFO - Execute onnx optimize passes.
12/29 11:45:49 - mmengine - WARNING - Can not optimize model, please build torchscipt extension.
More details: https://github.com/open-mmlab/mmdeploy/tree/main/docs/en/experimental/onnx_optimizer.md
================ Diagnostic Run torch.onnx.export version 2.0.1 ================
verbose: False, log level: Level.ERROR
======================= 0 NONE 0 NOTE 0 WARNING 0 ERROR ========================

12/29 11:45:50 - mmengine - INFO - Finish pipeline mmdeploy.apis.pytorch2onnx.torch2onnx
12/29 11:45:51 - mmengine - INFO - Start pipeline mmdeploy.apis.utils.utils.to_backend in main process
12/29 11:45:51 - mmengine - INFO - Finish pipeline mmdeploy.apis.utils.utils.to_backend
12/29 11:45:51 - mmengine - INFO - visualize onnxruntime model start.
12/29 11:45:59 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:45:59 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:45:59 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "backend_segmentors" registry tree. As a workaround, the current "backend_segmentors" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:45:59 - mmengine - INFO - Successfully loaded onnxruntime custom ops from D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\lib\mmdeploy_onnxruntime_ops.dll
12/29 11:46:28 - mmengine - INFO - visualize onnxruntime model success.
12/29 11:46:28 - mmengine - INFO - visualize pytorch model start.
12/29 11:46:34 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 11:46:34 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\builder.py:36: UserWarning: ``build_loss`` would be deprecated soon, please use ``mmseg.registry.MODELS.build()``
  warnings.warn('``build_loss`` would be deprecated soon, please use '
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\losses\cross_entropy_loss.py:250: UserWarning: Default ``avg_non_ignore`` is False, if you would like to ignore the certain label and average loss over non-ignore labels, which is the same with PyTorch official cross_entropy, set ``avg_non_ignore=True``.
  warnings.warn(
Loads checkpoint by local backend from path: fcn_unet_s5-d16_4x4_512x1024_160k_cityscapes_20211210_145204-6860854e.pth
12/29 11:46:55 - mmengine - INFO - visualize pytorch model success.
12/29 11:46:55 - mmengine - INFO - All process success.
(yolov5) PS D:\work\mmdeploy> python.exe .\tools\deploy.py .\configs\mmseg\segmentation_tensorrt_dynamic-512x1024-2048x2048.py .\mask2former_r50_8xb2-90k_cityscapes-512x1024.py .\mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg\maskformer --device cpu --show --dump-info
Traceback (most recent call last):
  File "D:\work\mmdeploy\tools\deploy.py", line 335, in <module>
    main()
  File "D:\work\mmdeploy\tools\deploy.py", line 129, in main
    export2SDK(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 352, in export2SDK
    deploy_info = get_deploy(deploy_cfg, model_cfg, work_dir, device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 267, in get_deploy
    _, customs = get_model_name_customs(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\backend\sdk\export_info.py", line 61, in get_model_name_customs
    task_processor = build_task_processor(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\utils\utils.py", line 43, in build_task_processor
    check_backend_device(deploy_cfg=deploy_cfg, device=device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\utils\utils.py", line 28, in check_backend_device
    raise ValueError(f'{device} is invalid for the backend {backend}')
ValueError: cpu is invalid for the backend tensorrt
(yolov5) PS D:\work\mmdeploy> python.exe .\tools\deploy.py .\configs\mmseg\segmentation_tensorrt_dynamic-512x1024-2048x2048.py .\mask2former_r50_8xb2-90k_cityscapes-512x1024.py .\mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg\maskformer --device gpu --show --dump-info
12/29 12:01:44 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 12:01:44 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 12:01:47 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/29 12:01:50 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 12:01:50 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: .\mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth
Process Process-2:
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 314, in _bootstrap
    self.run()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 108, in run
    self._target(*self._args, **self._kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\pytorch2onnx.py", line 63, in torch2onnx
    torch_model = task_processor.build_pytorch_model(model_checkpoint)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\base\task.py", line 123, in build_pytorch_model
    load_checkpoint(model, model_checkpoint, map_location=self.device)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\runner\checkpoint.py", line 636, in load_checkpoint
    checkpoint = _load_checkpoint(filename, map_location, logger)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\runner\checkpoint.py", line 548, in _load_checkpoint
    return CheckpointLoader.load_checkpoint(filename, map_location, logger)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\runner\checkpoint.py", line 330, in load_checkpoint
    return checkpoint_loader(filename, map_location)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\runner\checkpoint.py", line 347, in load_from_local
    checkpoint = torch.load(filename, map_location=map_location)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\serialization.py", line 809, in load
    return _load(opened_zipfile, map_location, pickle_module, **pickle_load_args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\serialization.py", line 1172, in _load
    result = unpickler.load()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\serialization.py", line 1142, in persistent_load
    typed_storage = load_tensor(dtype, nbytes, key, _maybe_decode_ascii(location))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\serialization.py", line 1116, in load_tensor
    wrap_storage=restore_location(storage, location),
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\serialization.py", line 1083, in restore_location
    return default_restore_location(storage, map_location)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\serialization.py", line 220, in default_restore_location
    raise RuntimeError("don't know how to restore data location of "
RuntimeError: don't know how to restore data location of torch.storage.UntypedStorage (tagged with gpu)
12/29 12:01:51 - mmengine - ERROR - D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py - pop_mp_output - 80 - `mmdeploy.apis.pytorch2onnx.torch2onnx` with Call id: 0 failed. exit.
(yolov5) PS D:\work\mmdeploy> python .\tools\deploy.py .\configs\mmseg\segmentation_onnxruntime_dynamic.py mask2former_r50_8xb2-90k_cityscapes-512x1024.py mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth  .\demo\resources\cityscapes.png --work-dir .\mmdeploy_models\mmseg/maskformer --device cpu --show --dump-info
12/29 12:05:47 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 12:05:47 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 12:05:50 - mmengine - INFO - Start pipeline mmdeploy.apis.pytorch2onnx.torch2onnx in subprocess
12/29 12:05:54 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "Codebases" registry tree. As a workaround, the current "Codebases" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
12/29 12:05:54 - mmengine - WARNING - Failed to search registry with scope "mmseg" in the "mmseg_tasks" registry tree. As a workaround, the current "mmseg_tasks" registry in "mmdeploy" is used to build instance. This may cause unexpected failure when running the built modules. Please check whether "mmseg" is a correct scope, or whether the registry is initialized.
Loads checkpoint by local backend from path: mask2former_r50_8xb2-90k_cityscapes-512x1024_20221202_140802-ffd9d750.pth
12/29 12:05:54 - mmengine - WARNING - DeprecationWarning: get_onnx_config will be deprecated in the future.
12/29 12:05:54 - mmengine - INFO - Export PyTorch model to ONNX: .\mmdeploy_models\mmseg/maskformer\end2end.onnx.
D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\core\optimizers\function_marker.py:160: TracerWarning: Converting a tensor to a Python integer might cause the trace to be incorrect. We can't record the data flow of Python values, so this value will be treated as a constant in the future. This means that the trace might not generalize to other inputs!
  ys_shape = tuple(int(s) for s in ys.shape)
================ Diagnostic Run torch.onnx.export version 2.0.1 ================
verbose: False, log level: Level.ERROR
======================= 0 NONE 0 NOTE 0 WARNING 0 ERROR ========================

Process Process-2:
Traceback (most recent call last):
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 314, in _bootstrap
    self.run()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\multiprocessing\process.py", line 108, in run
    self._target(*self._args, **self._kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\pytorch2onnx.py", line 98, in torch2onnx
    export(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 356, in _wrap
    return self.call_function(func_name_, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 326, in call_function
    return self.call_function_local(func_name, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 275, in call_function_local
    return pipe_caller(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py", line 107, in __call__
    ret = func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\onnx\export.py", line 138, in export
    torch.onnx.export(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 506, in export
    _export(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 1548, in _export
    graph, params_dict, torch_out = _model_to_graph(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\onnx\optimizer.py", line 27, in model_to_graph__custom_optimizer
    graph, params_dict, torch_out = ctx.origin_func(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 1113, in _model_to_graph
    graph, params, torch_out, module = _create_jit_graph(model, args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 989, in _create_jit_graph
    graph, torch_out = _trace_and_get_graph_from_model(model, args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\onnx\utils.py", line 893, in _trace_and_get_graph_from_model
    trace_graph, torch_out, inputs_states = torch.jit._get_trace_graph(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\jit\_trace.py", line 1268, in _get_trace_graph
    outs = ONNXTracedModule(f, strict, _force_outplace, return_inputs, _return_inputs_states)(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\nn\modules\module.py", line 1501, in _call_impl
    return forward_call(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\jit\_trace.py", line 127, in forward
    graph, out = torch._C._create_graph_by_tracing(
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\jit\_trace.py", line 118, in wrapper
    outs.append(self.inner(*trace_inputs))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\nn\modules\module.py", line 1501, in _call_impl
    return forward_call(*args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\nn\modules\module.py", line 1488, in _slow_forward
    result = self.forward(*input, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\onnx\export.py", line 123, in wrapper
    return forward(*arg, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\models\segmentors\base.py", line 51, in base_segmentor__forward
    seg_logit = self.predict(inputs, data_samples)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\codebase\mmseg\models\segmentors\encoder_decoder.py", line 26, in encoder_decoder__predict
    seg_logit = self.decode_head.predict(x, batch_img_metas, self.test_cfg)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\decode_heads\mask2former_head.py", line 146, in predict
    batch_data_samples = [
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmseg\models\decode_heads\mask2former_head.py", line 147, in <listcomp>
    SegDataSample(metainfo=metainfo) for metainfo in batch_img_metas
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\structures\base_data_element.py", line 216, in __init__
    self.set_metainfo(metainfo=metainfo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmengine\structures\base_data_element.py", line 231, in set_metainfo
    meta = copy.deepcopy(metainfo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\copy.py", line 17, in copy__default
    return ctx.origin_func(tensor, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 146, in deepcopy
    y = copier(x, memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 231, in _deepcopy_dict
    y[deepcopy(key, memo)] = deepcopy(value, memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 172, in deepcopy
    y = _reconstruct(x, memo, *rv)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 265, in _reconstruct
    y = func(*args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 264, in <genexpr>
    args = (deepcopy(arg, memo) for arg in args)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\copy.py", line 17, in copy__default
    return ctx.origin_func(tensor, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 146, in deepcopy
    y = copier(x, memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 211, in _deepcopy_tuple
    y = [deepcopy(a, memo) for a in x]
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 211, in <listcomp>
    y = [deepcopy(a, memo) for a in x]
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 153, in deepcopy
    y = copier(memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\_tensor.py", line 118, in __deepcopy__
    new_storage = self._typed_storage()._deepcopy(memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\storage.py", line 684, in _deepcopy
    return self._new_wrapped_storage(copy.deepcopy(self._untyped_storage, memo))
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\pytorch\functions\copy.py", line 17, in copy__default
    return ctx.origin_func(tensor, *args, **kwargs)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\copy.py", line 153, in deepcopy
    y = copier(memo)
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\storage.py", line 98, in __deepcopy__
    new_storage = self.clone()
  File "D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\torch\storage.py", line 112, in clone
    return type(self)(self.nbytes(), device=self.device).copy_(self)
RuntimeError: NYI: Named tensors are not supported with the tracer
12/29 12:05:59 - mmengine - ERROR - D:\Users\czqcn\anaconda3\envs\yolov5\lib\site-packages\mmdeploy\apis\core\pipeline_manager.py - pop_mp_output - 80 - `mmdeploy.apis.pytorch2onnx.torch2onnx` with Call id: 0 failed. exit.
(yolov5) PS D:\work\mmdeploy> conda info      