#!/bin/sh

echo "node: $(node --version)"
echo "pnpm: $(pnpm --version)"

pnpm i
pnpm build
