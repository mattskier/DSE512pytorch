Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 500, in init_process_group
    store, rank, world_size = next(rendezvous_iterator)
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/rendezvous.py", line 190, in _env_rendezvous_handler
    store = TCPStore(master_addr, master_port, world_size, start_daemon, timeout)
RuntimeError: Address already in use
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 163, in <module>
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    dist.init_process_group('gloo',
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 503, in init_process_group
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    _update_default_pg(_new_process_group_helper(
  File "/lustre/haven/proj/UTK0150/envs/pytorch181/lib/python3.9/site-packages/torch/distributed/distributed_c10d.py", line 588, in _new_process_group_helper
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
    pg = ProcessGroupGloo(
RuntimeError: [enforce fail at ../third_party/gloo/gloo/transport/tcp/address.cc:30] sizeof(impl_) == bytes.size(). 136 vs 19
--------------------------------------------------------------------------
Primary job  terminated normally, but 1 process returned
a non-zero exit code. Per user-direction, the job has been aborted.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
mpirun detected that one or more processes exited with non-zero status, thus causing
the job to be terminated. The first process to do so was:

  Process name: [[11866,1],0]
  Exit code:    1
--------------------------------------------------------------------------
