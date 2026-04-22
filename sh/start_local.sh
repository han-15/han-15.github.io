#!/usr/bin/env bash
set -euo pipefail

# Run from repository root no matter where script is called from.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
cd "${REPO_ROOT}"

# Keep this project isolated from global Ruby/Bundler settings.
unset GEM_HOME GEM_PATH RUBYOPT BUNDLE_PATH BUNDLE_BIN_PATH BUNDLE_GEMFILE

# Use user gem bin path for Ruby 2.6 tools.
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

# Avoid duplicate startup when server is already running.
if lsof -nP -iTCP:4000 -sTCP:LISTEN >/dev/null 2>&1; then
  echo "Jekyll is already running at http://127.0.0.1:4000"
  exit 0
fi

# Ensure compatible bundler is available for this lockfile.
if ! /usr/bin/ruby -S gem list bundler -i -v 2.2.19 >/dev/null 2>&1; then
  /usr/bin/ruby -S gem install bundler -v 2.2.19 --user-install
fi

# Install gems to local project directory (first run), then start server.
bundle _2.2.19_ config set --local path vendor/bundle
bundle _2.2.19_ check || bundle _2.2.19_ install
exec bundle _2.2.19_ exec jekyll liveserve
