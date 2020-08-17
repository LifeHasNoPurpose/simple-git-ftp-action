#!/bin/sh -l

git-ftp push -f -v --auto-init --user $user --passwd $password $git_ftp_params $server

