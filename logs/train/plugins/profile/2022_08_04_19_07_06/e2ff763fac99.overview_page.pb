?	?.9?l6@?.9?l6@!?.9?l6@	???&i@???&i@!???&i@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?.9?l6@?G?`????1?B??3@I2?F??@Y????r0*	-???=?@2i
2Iterator::Root::FiniteTake::ParallelMapV2::BatchV2?????5@!n\???X@)?????5@1??#??X@:Preprocessing2s
<Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch ?%Tp??!)??????)?%Tp??1)??????:Preprocessing2`
)Iterator::Root::FiniteTake::ParallelMapV2????s???!k?9?L[??)????s???1k?9?L[??:Preprocessing2|
EIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle??????!fM??#Ǵ?)??????1fM??#Ǵ?:Preprocessing2Q
Iterator::Root::FiniteTake????s???!uT?|B???)˞6????1 	??p???:Preprocessing2E
Iterator::Root??۟????!x|Ɋe???)W?????t?1@)rї?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?10.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???&i@I????h(@Q???MU@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?G?`?????G?`????!?G?`????      ??!       "	?B??3@?B??3@!?B??3@*      ??!       2      ??!       :	2?F??@2?F??@!2?F??@B      ??!       J	????????!????R      ??!       Z	????????!????b      ??!       JGPUY???&i@b q????h(@y???MU@?"-
IteratorGetNext/_1_Send?tbhqg??!?tbhqg??"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter _????!aL?Xo??0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???M????!??;??T??0"8
sequential/conv2d/Relu_FusedConv2D???>??!Ȅ????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?3?>ʧ?!(??L???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?`s????!^??:???0":
sequential/conv2d_1/Relu_FusedConv2D????A??!??iYJ??"F
(gradient_tape/sequential/conv2d/ReluGradReluGradK?V?F???!/o????"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterU?l?b???!u???Y??0"]
<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradMaxPoolGradw???b???!??????Q      Y@Y     @@@a     ?P@q5??'????y?4?????"?

device?Your program is NOT input-bound because only 2.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?10.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 