#!/bin/bash
# \brief setup all env vars
# сохранять сюда все конфиги серверов
export BUILDER_SEREVER=192.168.88.213
export ALICE_SERVER=84.201.181.228
export MOUNT_FUSE_DIR="$HOME/mnt"
function connect-alice() {
	ssh app@$ALICE_SERVER
}

export -f connect-alice


function connect-builder() {
	sshfs -o allow_other $BUILDER_SEREVER:/ $MOUNT_FUSE_DIR/build-server/
	ssh $BUILDER_SEREVER
}

function mount-builder() {
	sshfs -o allow_other $BUILDER_SEREVER:/ $MOUNT_FUSE_DIR/build-server/
}

export -f connect-builder
export -f mount-builder


source $fullfile


