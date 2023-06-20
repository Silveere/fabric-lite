#!/usr/bin/env bash
current="$(git describe --abbrev=0)"
last="$(git describe HEAD~ --abbrev=0)"
cat << EOF
Changes:
- 

**Full Changelog:** [\`$current...$last\`](https://gitea.protogen.io/nullbite/fabric-lite/compare/$current...$last)
EOF
