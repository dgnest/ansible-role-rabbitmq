#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# shellcheck source=script/bootstrap.sh
[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

ansible-galaxy install -r requirements.yml \
               --roles-path "${PROVISION_DIR}"/roles/contrib --force