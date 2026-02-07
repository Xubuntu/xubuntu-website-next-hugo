#!/bin/bash

current_date=$(date +%Y-%m-%d)

# traverse through all releases
for file in content/release/*/index.md; do
   # check if the release is eol
   date_eol=$(sed -n 's/^date_eol: *"\?\(.*\)"\?$/\1/p' "$file")
   if [[ "$date_eol" > "$current_date" ]]; then
      # check if there is point release
      version=$(sed -n 's/^version: *//p' "$file" | tr -d '"')
      version_point=$(sed -n 's/^version_point: *//p' "$file" | tr -d '"')
      if [[ -n "$version_point" ]]; then
         version=$version_point
      fi

      mkdir -p assets/checksums
      checksums=`curl https://cdimages.ubuntu.com/xubuntu/releases/$version/release/SHA256SUMS >assets/checksums/$version.txt`
   fi
done
