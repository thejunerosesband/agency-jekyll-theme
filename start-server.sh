#!/bin/bash

# bundle exec jekyll serve --watch --port=8080 --host=0.0.0.0 --livereload --verbose --trace --force_polling
jekyll build
jekyll serve --watch --port=8080 --host=0.0.0.0 --livereload --verbose --trace --force_polling



