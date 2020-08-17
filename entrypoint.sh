#!/bin/bash -l

git ftp push -f -v --auto-init --user $INPUT_USER --passwd "$INPUT_PASSWORD" --syncroot "$INPUT_LOCAL_DIR" $INPUT_GIT_INIT_PARAMS $INPUT_SERVER

