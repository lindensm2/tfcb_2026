#!/bin/bash

# I named my forked workspace "forked_tfcb_2026" to make it easier to find on my computer.
# The directory path below may need to be adjusted if someone else's workspace has a different name.

echo "My username is $(whoami)" > question01.txt

echo "My home directory is $HOME" >> question01.txt

echo "The contents of the tfcb_2026/lectures/lecture04/ directory are" >> question01.txt

ls -a /workspaces/forked_tfcb_2026/lectures/lecture04 >> question01.txt

mkdir homework02

mv question01.txt homework02/