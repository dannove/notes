# maskformer_head_fusion 方法

```python
    def predict(self,
                mask_cls_results: Tensor,
                mask_pred_results: Tensor,
                batch_data_samples: SampleList,
                rescale: bool = False,
                **kwargs) -> List[dict]:
        """
        不使用测试时增强进行分割测试。

        仅使用最后解码器层的输出。

        参数：
        - mask_cls_results（Tensor）：掩码分类logits，形状为（batch_size，num_queries，cls_out_channels）。注意，`cls_out_channels`应包括背景。
        - mask_pred_results（Tensor）：掩码logits，形状为（batch_size，num_queries，h，w）。
        - batch_data_samples（List[:obj:`DetDataSample`]）：数据样本。通常包括`gt_instance`、`gt_panoptic_seg`和`gt_sem_seg`等信息。
        - rescale（bool）：如果为True，则在原始图像空间中返回边界框。默认为False。

        返回值：
        - list[dict]：每个图像的实例分割结果和全景分割结果。

        . . code-block:: none

                [
                    {
                        'pan_results': PixelData,
                        'ins_results': InstanceData,
                        # semantic segmentation results are not supported yet
                        'sem_results': PixelData
                    },
                    ...
                ]
        """
```