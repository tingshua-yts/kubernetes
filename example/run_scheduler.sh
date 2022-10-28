go run cmd/kube-scheduler/scheduler.go \
 --kube-api-qps=200 \
 --kube-api-burst=300 \
 --leader-elect=false \
 --profiling=false \
 --authentication-kubeconfig=/Users/tingshuai.yts/.kube/config \
 --authorization-kubeconfig=/Users/tingshuai.yts/.kube/config \
 --kubeconfig=/Users/tingshuai.yts/.kube/config \
 --config=/Users/tingshuai.yts/project/kubernetes/tmp/scheduler-config.yaml \
 --v=5