#!/bin/bash
# Disable git submodules during build
git config --global submodule.recurse false
pnpm install
pnpm build
