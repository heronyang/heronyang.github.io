#!/usr/bin/bash
HOST="${HOST:-0.0.0.0}"
bundler exec jekyll serve -H $HOST -P 4000
