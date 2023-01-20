#!/bin/bash
set -euo pipefail

song="$(gospt nowplaying)"

if [[ $song =~ ['⏸'] ]]; then

   echo $song | sed 's/[⏸▶]//g'

else

   echo $song | sed 's/[⏸▶]//g'

fi
