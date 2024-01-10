#!/bin/bash

sketchybar --add item media right \
           --set media label.color=$WHITE \
                       label.max_chars=22 \
                       icon.padding_left=20 \
                       scroll_texts=on \
                       icon=􀑪             \
                       icon.color=$WHITE   \
                       background.drawing=off \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change