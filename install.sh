export DEBIAN_FRONTEND=noninteractive
localedef -i en_US -f UTF-8 en_US.UTF-8
apt-get -qq update
apt-get -qq install --no-install-recommends -y wget curl git vim jq mc net-tools less haproxy

