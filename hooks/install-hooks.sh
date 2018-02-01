#!/usr/bin/env bash

#Installer to link the hooks directory

for i in hooks/*; do ln -s "${i}" ".git/${i}"; done
