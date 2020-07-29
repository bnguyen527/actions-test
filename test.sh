#!/bin/sh
## Example: a typical script with several problems
## https://missing.csail.mit.edu/2020/debugging-profiling/
for f in $(ls *.m3u)
do
  grep -qi hq.*mp3 $f \
    && echo -e 'Playlist $f contains a HQ file in mp3 format'
done
