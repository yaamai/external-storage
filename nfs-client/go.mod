module github.com/yaamai/external-storage/nfs-client

go 1.13

replace k8s.io/api => k8s.io/api v0.0.0-20191016110246-af539daaa43a

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191016113439-b64f2075a530

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191004115701-31ade1b30762

replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191016111841-d20af8c7efc5

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191016113937-7693ce2cae74

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20191016110837-54936ba21026

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191016115248-b061d4666016

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191016115051-4323e76404b0

replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20191016111234-b8c37ee0c266

replace k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190817025403-3ae76f584e79

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191016115443-72c16c0ea390

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191016112329-27bff66d0b7c

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191016114902-c7514f1b89da

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191016114328-7650d5e6588e

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191016114710-682e84547325

replace k8s.io/kubectl => k8s.io/kubectl v0.0.0-20190602132728-7075c07e78bf

replace k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191016114520-100045381629

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20191016115707-22244e5b01eb

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20191016113728-f445c7b35c1c

replace k8s.io/node-api => k8s.io/node-api v0.0.0-20191016115915-6ca2fdc4797b

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191016112728-ceb381866e80

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.0.0-20191016114133-1e47bf8f13f2

replace k8s.io/sample-controller => k8s.io/sample-controller v0.0.0-20191016113108-ba18715371a3

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kubernetes-sigs/sig-storage-lib-external-provisioner v4.0.1+incompatible
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/kubernetes v1.15.5
	sigs.k8s.io/sig-storage-lib-external-provisioner v4.0.1+incompatible // indirect
)
