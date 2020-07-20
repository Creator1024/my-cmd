

## Tools

- [kubectx -- 快速切换clusters](https://github.com/ahmetb/kubectx)
```
wget  https://github.com/ahmetb/kubectx/releases/download/v0.9.0/kubectx_v0.9.0_linux_x86_64.tar.gz && tar zxf kubectx_v0.9.0_linux_x86_64.tar.gz && mv kubectx /usr/local/bin/kubectx
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