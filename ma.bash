#!/usr/bin/env bash # Copyright 2019-2020 (c) all rights reserved 
# by BuildAPKs https://buildapks.github.io see LICENSE
# File RDR/conf/README.md has more information about this file.
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR/scripts/bash/shlibs/trap.bash" 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ DavidYKay/HelloMaven a975b4caed549a655ee49be7e1e00befced41031
_AT_ han1202012/ApplicationDemo 0073a0292bba1c963c94f036f7b396707d6c52ec
_AT_ han1202012/DisplayTest 32c14355589367aae65916315c7f4f1d170de011
_AT_ toptierlabs/AndroidMp3Player cb58dd8172d18665088b3bb2be83cd65bd735de1
_AT_ ti3r/alert-dialog-with-options-list cdf89cc4f54a70b87a1b2e6086a454c75a5864f7
# BuildAPKs/buildAPKs.hellos ma.bash OEF
