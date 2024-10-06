#!/bin/bash

PS2TOOLCHAIN_DVP_REPO_URL="https://github.com/jendo42/ps2toolchain-dvp.git"
PS2TOOLCHAIN_DVP_DEFAULT_REPO_REF="MJE-devel"
PS2TOOLCHAIN_IOP_REPO_URL="https://github.com/jendo42/ps2toolchain-iop.git"
PS2TOOLCHAIN_IOP_DEFAULT_REPO_REF="MJE-devel"
PS2TOOLCHAIN_EE_REPO_URL="https://github.com/jendo42/ps2toolchain-ee.git"
PS2TOOLCHAIN_EE_DEFAULT_REPO_REF="MJE-devel"

if test -f "$PS2DEV_CONFIG_OVERRIDE"; then
  source "$PS2DEV_CONFIG_OVERRIDE"
fi
