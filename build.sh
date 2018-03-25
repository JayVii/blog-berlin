#!/usr/bin/env bash

TARGET_PATH="/var/www/html/blog/berlin2018"

mkdocs build --site-dir $TARGET_PATH \
	--config-file ./mkdocs.yml \
	--clean \
	--verbose
