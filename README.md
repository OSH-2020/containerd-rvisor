
由于 Go 语言代码往往需要放在 $GOPATH 下运行，不能和rust代码放在同一个目录里，所以我们chital组另建一个仓库来存放这一部分代码。

这是 containerd-rvisor-shim-v1 的一个简单实现，提供简单的可以由 containerd 调用的接口。

代码基于 containerd-wasm 作为模版编写。