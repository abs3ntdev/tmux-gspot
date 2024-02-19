#!/bin/bash
set -euo pipefail

song="$(gspot nowplaying)"

if [[ $song =~ ['⏸'] ]]; then

   echo $song | sed 's/[⏸▶]//g'

else

   echo $song | sed 's/[⏸▶]//g'

fi
