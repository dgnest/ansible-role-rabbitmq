#!/usr/bin/env bash
# -*- coding: utf-8 -*-

[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

echo "execute Provision"

FILE_PLAYBOOK="$PROVISION_DIR/provision.yaml"
PATH_INVENTORY="$PROVISION_DIR/inventories/aws/production"
USER=$DEPLOY_ACCOUNT
PRIVATE_KEY="$KEY_FILE"
EXTRA_VARS="@$PROVISION_DIR/vars/production.yaml"

ansible-playbook $FILE_PLAYBOOK -i $PATH_INVENTORY  -v \
                 --user=$USER  --private-key=$PRIVATE_KEY \
                 --extra-vars $EXTRA_VARS \
                 --vault-password-file ~/.vault_pass.txt
