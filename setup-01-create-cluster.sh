#!/bin/bash

gcloud container clusters create --machine-type=n1-standard-4 --cluster-version 1.10.7 --num-nodes=3 bootcamp-demo-cluster