#!/bin/sh

pushd ~/Projects/jhbuild/BambuStudio/
jhbuild run flatpak-node-generator --no-devel  pnpm src/slic3r/GUI/DeviceWeb/device_page/pnpm-lock.yaml
popd
mv ~/Projects/jhbuild/BambuStudio/generated-sources.json .
