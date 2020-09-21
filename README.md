# Steeltoe InitializrTemplates

Steeltoe Initializr project templates

## Docker

```
$ docker build -t initializr-templates .
```

## Kubernetes

```
# deploy
$ kubectl apply -f deploy/kubernetes/local.yaml

# status
$ kubectl describe deployment/initializr-templates

# logs
$ kubectl logs deployment/initializr-templates     # random pod
$ kubectl logs pod/initializr-templates-{podid}    # specific pod

# undeploy
$ kubectl delete -f deploy/kubernetes/local.yaml
```
