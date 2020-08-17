#!/bin/sh -l

git-ftp push -f -v --auto-init -u $user -p $password $git_ftp_params $server

