go build
cd containerd-shim-rvisor-v1
go build
sudo mv containerd-shim-rvisor-v1 /usr/bin/
cd ..
sudo ctr run --rm --runtime io.containerd.rvisor.v1 docker.io/denverdino/hellowasm:latest sas
