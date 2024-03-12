#!/usr/bin/env pnpm
# shellcheck disable=all
esbuild --bundle "$@" --minify --tree-shaking --platform=node | node