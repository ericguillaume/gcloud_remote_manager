set -e

${GCRM_LOCAL_GITHUB_PATH}/.gcrm_prepare_remote $GCRM_MACHINE_NAME $GCRM_ZONE

## export repository - NOT FINISHED AND EXPORT ALL REPOSITORY INCLUDING IMAGES
#mkdir -p /tmp/gcrm_export/${GCRM_ID}
#echo tar -czvf /tmp/gcrm_export/${GCRM_ID}/${GCRM_GITHUB_REPO_NAME}.tar.gz $GCRM_LOCAL_GITHUB_PATH
#gcloud compute scp $GCRM_LOCAL_GITHUB_PATH ${GCRM_MACHINE_NAME}:/home/eric --zone=$GCRM_ZONE

gcloud compute ssh $GCRM_MACHINE_NAME --zone=$GCRM_ZONE < ${GCRM_LOCAL_GITHUB_PATH}/.gcrm_prepare_local
