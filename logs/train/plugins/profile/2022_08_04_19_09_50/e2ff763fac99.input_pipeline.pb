	???S7@???S7@!???S7@	???-<?@???-<?@!???-<?@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???S7@ ??????1?3?<?3@IMg'?????Y???Y9??r0*??|??o?@)      ?=2i
2Iterator::Root::FiniteTake::ParallelMapV2::BatchV2y?????7@!8??}h?X@)?HP??7@1??Ƒ??X@:Preprocessing2s
<Iterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch ?DKO???!??3?????)?DKO???1??3?????:Preprocessing2|
EIterator::Root::FiniteTake::ParallelMapV2::BatchV2::Prefetch::Shuffle???2??!E????)??)???2??1E????)??:Preprocessing2`
)Iterator::Root::FiniteTake::ParallelMapV2?H/j????!޸?l!^??)?H/j????1޸?l!^??:Preprocessing2Q
Iterator::Root::FiniteTake??'i??!?l?#???)???A_z??1???????:Preprocessing2E
Iterator::Rootr??V??! ȋ???)??=?
y?1q魮???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?7.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???-<?@I??`???!@Q?8V?FU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ?????? ??????! ??????      ??!       "	?3?<?3@?3?<?3@!?3?<?3@*      ??!       2      ??!       :	Mg'?????Mg'?????!Mg'?????B      ??!       J	???Y9?????Y9??!???Y9??R      ??!       Z	???Y9?????Y9??!???Y9??b      ??!       JGPUY???-<?@b q??`???!@y?8V?FU@