#!/bin/bash
cd /home/builder/
source build/envsetup.sh
# Choose build flavor as "eng" or "userdebug"
BUILD_FLAVOR="eng"
lunch omni_k7000-${BUILD_FLAVOR}
make -j$(nproc --all) recoveryimage
exit
