cd /home/eric/
rm -rf $GCRM_GITHUB_REPO_NAME
git clone https://github.com/ericguillaume/${GCRM_GITHUB_REPO_NAME}.git
cd $GCRM_GITHUB_REPO_NAME
git checkout $GCRM_GITHUB_BRANCH
