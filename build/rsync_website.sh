#!/bin/bash
#############################################################################################################################################################################
#
#   You can't execute this script locally since keys, stored in Jenkins, are needed
#   1. you need to store the id_rsa and known_host file on your local
#   (for these pwd ask mbiarnes or geoffrey)
#   2. create a kiegroup directory underneath $HOME/.ssh to store the needed keys ($HOME/.ssh/kiegroup)
#   3. copy known_hosts and id_rsa (the same as on Jenkins) to $HOME/.ssh/kiegroup
#   Then you should use:
#   rsync --dry-run -Pavqr -e "ssh -i $HOME/.ssh/kiegroup/id_rsa" --protocol=28 --delete-after target/website/* kiegroup@filemgmt.jboss.org:www_htdocs/kiegroup
#   the --dry-run is for testing so you can see if anything is missing. The files are not synced! If you want to execute a "real" rsync please remove --dry-run
#
#############################################################################################################################################################################

rsync --dry-run -Pavqr --protocol=28 --delete-after target/website/* kiegroup@filemgmt.jboss.org:www_htdocs/kiegroup