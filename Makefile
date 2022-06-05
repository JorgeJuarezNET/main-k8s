install_helm:
	curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash


install_eksctl:
	curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
	sudo mv /tmp/eksctl /usr/local/bin

install_kubectl:
	snap install kubectl --classic
