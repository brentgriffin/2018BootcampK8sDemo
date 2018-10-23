#!/bin/bash

#gcloud beta compute disks delete shared --zone us-central1-c --quiet
#gcloud beta compute disks delete local --zone us-central1-c --quiet
gcloud beta compute disks delete dbdata --zone us-central1-c --quiet
gcloud beta compute disks delete esstatic --zone us-central1-c --quiet

gcloud beta filestore instances delete nfs-server --location=us-central1-c --quiet
