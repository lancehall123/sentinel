#!/bin/bash
set -evx

mkdir ~/.odincore

# safety check
if [ ! -f ~/.odincore/.odin.conf ]; then
  cp share/odin.conf.example ~/.odincore/odin.conf
fi
