sudo nvidia-smi -pm 1

nvidia-settings -a '[gpu:0]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 0

nvidia-settings -a '[gpu:1]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 1

nvidia-settings -a '[gpu:2]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 2

nvidia-settings -a '[gpu:3]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 3

nvidia-settings -a '[gpu:4]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 4

nvidia-settings -a '[gpu:5]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 5

nvidia-settings -a '[gpu:6]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 6

nvidia-settings -a '[gpu:7]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 7

nvidia-settings -a '[gpu:8]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 8

nvidia-settings -a '[gpu:9]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 9

nvidia-settings -a '[gpu:10]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 10

nvidia-settings -a '[gpu:11]/GPUMemoryTransferRateOffset[3]=1100'
sudo nvidia-smi -pl 120 -i 11
