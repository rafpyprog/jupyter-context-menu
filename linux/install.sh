#!/bin/bash

# creates dir for .desktop file

actions_folder=~/.local/share/file-manager/actions 
mkdir -p $actions_folder
cp open-with-jupyter.desktop $actions_folder/open-with-jupyter.desktop
