  *	~j?tSߡ@2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::MapX7?k@! "F?:?W@)?H?5@1o	P=W@:Preprocessing2?
IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch?[Ɏ?@??!?ͧ?7???)?[Ɏ?@??1?ͧ?7???:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheQ??9???!4c?d[?@)?O??e??16?M??e??:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetchv??2SZ??!??`j??)v??2SZ??1??`j??:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake?V'g(??!Ak՟?@)? {???1z???,???:Preprocessing2?
_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl?-Y?&??!c?=?q)??)?-Y?&??1c?=?q)??:Preprocessing2F
Iterator::ModeleT?? ??!?琇?@)si??+I~?1"??#????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism΍?	K<??!?cpl?-@)???cw?r?1Ȇ??|G??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.