#!/bin/sh

# 创建明明空间 nginx-ingress 和 应用账号
kubectl apply -f common/ns-and-sa.yaml
# 设置权限
kubectl apply -f rbac

# 设置 config 和密钥
kubectl apply -f common
kubectl apply -f common/crds




