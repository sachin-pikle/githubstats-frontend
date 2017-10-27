kubectl delete deployment activitymap-v2
kubectl delete deployment activitymap-v3
istioctl replace -f mesh/map-v2-routing.yaml
kubectl delete svc activitymap

