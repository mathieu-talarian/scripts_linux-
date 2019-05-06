#!/bin/bash

git config --global user.name "Mathieu Moullec"
git config --global user.email "mathmoul@hotmail.fr"
sudo git config --system core.editor nvim
git config --global credential.helper cache
git config --global credential.helper store
git config --global credential.helper 'cache --timeout=3600'
