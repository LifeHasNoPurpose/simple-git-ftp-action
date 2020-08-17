#!/bin/bash -l

git ftp push -f -vv --auto-init --user $user --passwd '$password' $git_ftp_params $server

