# MaskFormer源码笔记 

##方法总览
### _forward
网络的前向传播过程，通常包括骨干网络（backbone）、颈部（neck）和头部（head），在没有任何后处理的情况下进行。
``` python
    def _forward(self, batch_inputs: Tensor,
                 batch_data_samples: SampleList) -> Tuple[List[Tensor]]:
        """
        网络前向传播过程。通常包括骨干网络、颈部和头部，在没有任何后处理的情况下进行。

        参数：
        - batch_inputs（Tensor）：形状为（N，C，H，W）的输入。
        - batch_data_samples（list[:obj:`DetDataSample`]）：批量数据样本。通常包括诸如`gt_instance`、`gt_panoptic_seg`或`gt_sem_seg`之类的信息。

        返回值：
        - tuple[List[Tensor]]：来自“panoptic_head”前向传播的特征的元组。
        """
```
---

### add_pred_to_datasample
将预测结果转为DetDataSample的结构
```python
    def add_pred_to_datasample(self, data_samples: SampleList,
                               results_list: List[dict]) -> SampleList:
        """Add predictions to `DetDataSample`.

        参数:
            - data_samples（list[:obj:`DetDataSample`]，可选）：一批数据样本，其中包含注释和预测。
            - results_list（List[dict]）：实例分割、语义分割和全景分割的结果。

        返回值:
            - list[:obj:`DetDataSample`]：输入图像的检测结果。每个DetDataSample通常包含'pred_instances'和`pred_panoptic_seg`。而``pred_instances``通常包含以下键。

                - scores（Tensor）：分类分数，形状为（num_instance，）。
                - labels（Tensor）：边界框的标签，形状为（num_instances，）。
                - bboxes（Tensor）：形状为（num_instances，4），最后一维为4，排列为（x1，y1，x2，y2）。
                - masks（Tensor）：形状为（num_instances，H，W）。

            而``pred_panoptic_seg``包含以下键

                - sem_seg（Tensor）：全景分割掩码，形状为（1，h，w）。
        """
```

---

### loss
```python
 def loss(self, batch_inputs: Tensor,
             batch_data_samples: SampleList) -> Dict[str, Tensor]:
        """
       参数：
        - batch_inputs（Tensor）：形状为（N，C，H，W）的输入图像。通常应该经过均值居中和标准差缩放的处理。
        - batch_data_samples（list[:obj:`DetDataSample`]）：批量数据样本。通常包括诸如`gt_instance`、`gt_panoptic_seg`或`gt_sem_seg`之类的信息。

        返回值：
        - dict[str, Tensor]：损失组件的字典
        """
```

---

###predict
预测一批输入和数据样本的结果, 先调用maskformer_fusion_head的predict函数，得到预测分类结果；再调用上面的add_pred_to_datasample函数，返回的结果是DetDataSample格式。
```python
    def predict(self,
                batch_inputs: Tensor,
                batch_data_samples: SampleList,
                rescale: bool = True) -> SampleList:
        """
        预测一批输入和数据样本的结果，并进行后处理。

        参数：
        - batch_inputs（Tensor）：形状为（N，C，H，W）的输入。
        - batch_data_samples（List[:obj:`DetDataSample`]）：数据样本。通常包括`gt_instance`、`gt_panoptic_seg`和`gt_sem_seg`等信息。
        - rescale（bool）：是否对结果进行重新缩放。默认为True。

        返回值：
        - list[:obj:`DetDataSample`]：输入图像的检测结果。每个DetDataSample通常包含'pred_instances'和`pred_panoptic_seg`。而``pred_instances``通常包含以下键。

            - scores（Tensor）：分类分数，形状为（num_instance，）。
            - labels（Tensor）：边界框的标签，形状为（num_instances，）。
            - bboxes（Tensor）：形状为（num_instances，4），最后一维为4，排列为（x1，y1，x2，y2）。
            - masks（Tensor）：形状为（num_instances，H，W）。

            而``pred_panoptic_seg``包含以下键

            - sem_seg（Tensor）：全景分割掩码，形状为（1，h，w）。
        """
```