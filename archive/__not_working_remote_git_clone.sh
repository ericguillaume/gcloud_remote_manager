cd /home/eric/
rm -rf $GCRM_GITHUB_REPO_NAME
git clone https://github.com/ericguillaume/${GCRM_GITHUB_REPO_NAME}.git
cd $GCRM_GITHUB_REPO_NAME
git checkout $GCRM_GITHUB_BRANCH



## was in run.sh do the same
## export repository - NOT FINISHED AND EXPORT ALL REPOSITORY INCLUDING IMAGES
#mkdir -p /tmp/gcrm_export/${GCRM_ID}
#echo tar -czvf /tmp/gcrm_export/${GCRM_ID}/${GCRM_GITHUB_REPO_NAME}.tar.gz $GCRM_LOCAL_GITHUB_PATH
#gcloud compute scp $GCRM_LOCAL_GITHUB_PATH ${GCRM_MACHINE_NAME}:/home/eric --zone=$GCRM_ZONE

