#!/bin/bash

{
  echo '![CI run](https://github.com/dimikot/docker-buildx-cache/actions/workflows/ci.yml/badge.svg?branch=main)'
  echo
  echo '# docker-buildx-cache: Improved version of "docker buildx du" and "docker buildx prune"'
  echo
  echo '```'
  # 70 chars max width for monospace font at npmjs.com
  COLUMNS=70 ./docker-buildx-cache --help
  echo '```'
  echo
  echo '<img src="README.png" />'
} > README.md
