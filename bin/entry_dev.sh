#!/bin/bash

set -euo pipefail

cd /srv/jekyll

# Ensure host Gemfile is used and gems are installed
rm -f Gemfile.lock
bundle check || bundle install

# Run Jekyll server
exec jekyll serve --watch --port=8080 --host=0.0.0.0 --livereload --verbose --trace --force_polling


