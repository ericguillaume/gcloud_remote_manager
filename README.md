# GCRM - Google Cloud Remote Manager

## Requirements
* gcloud SDK containing gcloud command, up to date

## Installation
1. git clone this repository
2. **GCRM_PATH** shell variable should be set to your this repository clone location
3. add **$GCRM_PATH** to your PATH

## Install GCRM to your repository
1. open terminal in your github repository
2. enter **gcrm_install**
3. update the generated file **gcrm_config** with desired options
4. updated the generated file **gcrm_prepare_local** and **gcrm_prepare_remote** (which contains usually respectively: scp commands to be run locally; and commands to be run remotely on the machine) those commands will prepare the machine remotely, you can see examples in the example folder.
5. update the generated file **gcrm_run_remote**  which contains the run commands, (example can be found too)

## Run scripts
**WARNING:** you can run only one environment in a shell window at a time (as it sets some environment variables)
1. each time you want to create a new run, run **source gcrm/activate**
2. then start a machine with **./gcrm/create_machine**
3. prepares the machine with **./gcrm/prepare**
4. finally run (as much time as wished) with **./gcrm/run** (you may have to wait up to 5 minutes for the machine image to be installed and the ssh server running)
5. after you run is completed run **./gcrm/delete_machine**
