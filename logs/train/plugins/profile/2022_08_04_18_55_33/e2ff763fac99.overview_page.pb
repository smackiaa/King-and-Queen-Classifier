?	pw?n?4@pw?n?4@!pw?n?4@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'pw?n?4@?\7??V??1?8?t??1@I??x@Y??r0*	??(\???@2s
<Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch
?c]?F??!.,.?v?O@)?c]?F??1.,.?v?O@:Preprocessing2?
\Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2??>eĹ?!??0?{?0@)??>eĹ?1??0?{?0@:Preprocessing2`
)Iterator::Root::FiniteTake::ParallelMapV2???BΣ?!'%nce
@)???BΣ?1'%nce
@:Preprocessing2?
JIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip??????!,?g??47@)Pmp"????1	?t???@:Preprocessing2?
ZIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[1]::TensorSlice??-?l??!0q@?y?@)??-?l??10q@?y?@:Preprocessing2?
iIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2::TensorSliceg???u??!??pJe@)g???u??1??pJe@:Preprocessing2Q
Iterator::Root::FiniteTake#??fF???!{Ӝ?CA!@)fh<ĉ?1???D? @:Preprocessing2|
EIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle?T?????!???)y9@)k?SUh ??1??%???:Preprocessing2E
Iterator::Root3?&c`??!iP???O#@)yxρ?y?1o?ӹ8u??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?Ș'x?$@Q????mV@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?\7??V???\7??V??!?\7??V??      ??!       "	?8?t??1@?8?t??1@!?8?t??1@*      ??!       2      ??!       :	??x@Y????x@Y??!??x@Y??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?Ș'x?$@y????mV@?"-
IteratorGetNext/_2_Recv@+e?c???!@+e?c???"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Z?^???!???Y???0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?E?[?;??!?ZP?tP??0"8
sequential/conv2d/Relu_FusedConv2D??:?|???!???/??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrade
??j0??!8Y<t#???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??Ǎ????!?=?L??0":
sequential/conv2d_1/Relu_FusedConv2DD?M?n???!?-,????"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad/<I??8??!?CR?0	??"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??G????!?|?p????0"]
<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradMaxPoolGradM??H????!????»??Q      Y@Y??>4և:@a?S?r
^R@q??~1??y?M?<??"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 