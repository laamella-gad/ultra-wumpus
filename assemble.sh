#!/usr/bin/env bash
rm *.prg
rm *.d64
petcat -w2 -o "ultra wumpus.prg" ultrawumpus.bas
c1541 -format "ultra wumpus,00" d64 ultrawumpus.d64
c1541 -attach ultrawumpus.d64 -write "ultra wumpus.prg" "ultra wumpus"