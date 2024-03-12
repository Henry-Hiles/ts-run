#!/usr/bin/env sh
exec pnpm esbuild --bundle "$@" --minify --tree-shaking --platform=node | node
