#which lima || brew install lima nerdctl
#which nerdctl || brew install nerdctl
#https://raw.githubusercontent.com/lima-vm/lima/master/examples/k3s.yaml


 curl -L -k -O https://raw.githubusercontent.com/lima-vm/lima/master/examples/k3s.yaml
# limactl create --name=k3s https://raw.githubusercontent.com/lima-vm/lima/master/examples/k3s.yaml
cat xp.yaml | limactl create --set='.cpus = 2 | .memory = "2GiB"' --name=k3s --mount /Users/kevinhansen:/Users/kevinhansen.linux:w -
limactl start k3s
# echo "limactl shell k3s"




#- mode: system
#  script: |
#    #!/bin/bash
#    set -eux -o pipefail
#    apt-get install -y vim
