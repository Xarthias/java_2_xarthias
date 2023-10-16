#!/bin/sh
#
#
# OctoEverywhere for Klipper!
# This script is used to start the install process of OctoEverywhere on Klipper/Moonraker/Mainsail/Fluidd setups.
#
#
# Note - This file is a duplicate of klipper-install.sh with only one arg added to the /install.sh command.
# These files need to stay in sync!
# TODO - converge them.
#
# Start at the user home. Our repo should be here for most setups, but it's techincally not required by our plugin. (milage may vary)
cd ~
#
echo -e "${c_yellow}You might be asked for your system password - this is required to install the required system packages.${c_default}"
#
# Some hardware systems have out of date root CA certs, which might cuase issues.
# Thus we will attempt to update the existing root CA certs on the box.
# This DOES NOT add any OctoEvereywhere specific certs, it just ensures that the already configured system CA certs are up-to-date.
sudo update-ca-certificates 1>/dev/null 2>/dev/null || true
#
# Some systems don't have git, so make sure it's installed
#sudo apt update
#sudo apt install git -y
#
# We have seen that some user's clocks seem to be incorrect, which then cuase the clone to fail due to TLS issues.
# It seems a lot of printer control systems don't have the date and time set correctly, and then the fail
# getting packages and other downstream things. We will will use our HTTP API to set the current UTC time.
# Note that since cloudflare will auto force http -> https, we use https, but ignore cert errors, that could be
# caused by an incorrect date.
sudo date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
#
# Clone the repo using a shorter name, if it doesn't exist
# We added the git config set to suppress the git error message that shows up, becuase usually git is not configured.
git config pull.rebase false
[ -d "./octoeverywhere" ] && echo "OctoEverywhere repo already exists, skipping clone." || git clone https://github.com/QuinnDamerell/OctoPrint-OctoEverywhere.git octoeverywhere
#
# Get into the repo.
cd ~/octoeverywhere
#
# Fetch the repo and find the lastest tag
git fetch --tags
latestTaggedCommit=$(git rev-list --tags --max-count=1)
latestTag=$(git describe --tags ${latestTaggedCommit})
currentGitStatus=$(git describe)
echo "Latest git tag found ${latestTag}, current status ${currentGitStatus}"
#
# Reset any local changes and pull to the tag.
git reset --hard --quiet
git checkout ${latestTag} --quiet
#
cd ..
# Run the main installer - in observer mode!
~/octoeverywhere/install.sh -observer
