#!/usr/bin/env bash
current="$(git describe --abbrev=0)"
last="$(git describe $current~ --abbrev=0)"
cat << EOF
Changes:
- 

**Full Changelog:** [\`$last...$current\`](https://gitea.protogen.io/nullbite/fabric-lite/compare/$last...$current)
EOF
