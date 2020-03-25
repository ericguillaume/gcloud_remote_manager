# debug
echo gcloud compute instances create $GCRM_MACHINE_NAME --zone=$GCRM_ZONE --image-project=deeplearning-platform-release --image-family=$GCRM_MACHINE_IMAGE_FAMILY --maintenance-policy=TERMINATE $GCRM_MACHINE_START_OPTIONS --preemptible
#echo gcloud compute instances create gcrm-machine-1585087633 --zone=europe-west4-a --image-project=deeplearning-platform-release --image-family=tf-2-1-cu100 --maintenance-policy=TERMINATE --accelerator="type=nvidia-tesla-t4,count=1" --metadata="install-nvidia-driver=True" --preemptible



gcloud compute instances create $GCRM_MACHINE_NAME --zone=$GCRM_ZONE --image-project=deeplearning-platform-release --image-family=$GCRM_MACHINE_IMAGE_FAMILY --maintenance-policy=TERMINATE $GCRM_MACHINE_START_OPTIONS --preemptible
