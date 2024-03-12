#!/usr/bin/env sh
# shellcheck disable=all
exec pnpm esbuild --bundle "$@" --minify --tree-shaking --platform=node | node
