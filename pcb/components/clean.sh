#!/bin/sh
# This cleans components/[component]/ subdirectories for other software than KiCad.
find . -mindepth 2 -maxdepth 2 | grep -iv kicad | xargs -d '\n' rm -r
