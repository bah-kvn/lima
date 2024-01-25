#which lima || brew install lima nerdctl
#which nerdctl || brew install nerdctl



# started with k3s
cat xp.yaml | limactl create --name=k3s -
limactl start k3s
# echo "limactl shell k3s"




#- mode: system
#  script: |
#    #!/bin/bash
#    set -eux -o pipefail
#    apt-get install -y vim
