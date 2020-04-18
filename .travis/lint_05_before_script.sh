#!/usr/bin/env bash
#
# Copyright (c) 2018 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

export LC_ALL=C

git fetch --unshallow
     git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*"
     git fetch origin
     git checkout --track origin/master
