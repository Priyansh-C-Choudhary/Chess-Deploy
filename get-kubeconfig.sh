#!/bin/bash

CLUSTER_NAME="my-eks-cluster"
REGION="ap-south-1"

aws eks --region $REGION update-kubeconfig --name $CLUSTER_NAME
