  *?v??
S?@???SÙ?@)      p=2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord?
b??"@!\眗?4Q@)?
b??"@1\眗?4Q@:Advanced file read2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::MapwJ?_@!*???>@)Z?H?s?@1]#?g;Q;@:Preprocessing2?
_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl\??????!?????@)?xwd?6??1v^????:Preprocessing2?
nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl::ParallelMapV2ۿ?Ҥ??!S?)cT???)ۿ?Ҥ??1S?)cT???:Preprocessing2?
wIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl::ParallelMapV2::FlatMap????"@!K??t?NQ@)Y?;ۣ7??1??O????:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch??????!???I??)??????1???I??:Preprocessing2?
IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch?|a2U??!b^???)?|a2U??1b^???:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCache?fb????!o?_???@)Uj?@+??1???%???:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake:?,B???!I'mJ????)??W?<ׇ?1ռ?|ܵ?:Preprocessing2F
Iterator::Model?d??J???!?Z?d7??)CV?zNz?16?Ġ:ݬ?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??5?Ko??!?~?"???)(?H0??z?1??rQ.???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.