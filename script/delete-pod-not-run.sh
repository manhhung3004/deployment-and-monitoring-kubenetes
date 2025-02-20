kubectl get pods --all-namespaces | grep 'CrashLoopBackOff' | awk '{print $2 " --namespace=" $1}' | xargs kubectl delete pod

