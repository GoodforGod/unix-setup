#!/bin/bash

HOOK_PROVIDER_PROJECT=unix-setup

HOOKS=$(find ./${HOOK_PROVIDER_PROJECT}/git/hooks -type f | grep -v .sample)

HOOK_CANDIDATES=$(find . -path *.git/hooks)

for candidate in $HOOK_CANDIDATES
do
	for hook in $HOOKS
	do
		cp $hook $candidate
	done
	echo "Installed ${#HOOKS[@]} hooks to $candidate"
done
