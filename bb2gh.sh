#!/bin/bash
ROOT=$(pwd)
for REPO_SLUG in "$@"
do
	mkdir -p ${ROOT}/${REPO_SLUG}
	cd ${ROOT}/${REPO_SLUG}
	git clone git@bitbucket.org:${REPO_SLUG}.git --mirror .
	git push git@github.com:${REPO_SLUG}.git --mirror --force
done