	pw?n?4@pw?n?4@!pw?n?4@      ??!       "h
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
	?\7??V???\7??V??!?\7??V??      ??!       "	?8?t??1@?8?t??1@!?8?t??1@*      ??!       2      ??!       :	??x@Y????x@Y??!??x@Y??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?Ș'x?$@y????mV@