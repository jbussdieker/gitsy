#!/bin/bash

###########################################################################
# Needs one argument, the username of the person executing the git command.
# Original SSH command is also expected to be in the environment variable
# SSH_ORIGINAL_COMMAND

DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ruby "$DIR/bin/gitsy.rb" "prod" $@

