

## Tools

- [kubectl 命令自动补齐](https://kubernetes.io/docs/reference/kubectl/cheatsheet/#kubectl-autocomplete)

```
yum install -y bash-completion  # 需要先安装bash-completion
echo "source <(kubectl completion bash)" >> ~/.bashrc
echo "alias k=kubectl" >> ~/.bashrc
echo "complete -F __start_kubectl k" >> ~/.bashrc
```


- [kubectx -- 快速切换clusters](https://github.com/ahmetb/kubectx)
```
wget  https://github.com/ahmetb/kubectx/releases/download/v0.9.0/kubectx_v0.9.4_linux_x86_64.tar.gz && tar zxf kubectx_v0.9.4_linux_x86_64.tar.gz && mv kubectx /usr/local/bin/kubectx

wget https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubens_v0.9.4_linux_x86_64.tar.gz && tar zxf kubens_v0.9.4_linux_x86_64.tar.gz && sudo mv kubens /usr/local/bin/kubens
```

- [kube-ps1 -- PS1显示当前k8s-context](https://github.com/jonmosco/kube-ps1)
```
curl -o ~/.kube-ps1.sh https://raw.githubusercontent.com/jonmosco/kube-ps1/master/kube-ps1.sh
```

## Common used env
- change kube config
```
export KUBECONFIG=~/.kube/config
```
