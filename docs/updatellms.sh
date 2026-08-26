#!/usr/bin/env bash
./createllms.sh
pysym2md --output-file apilist.txt monsterui
llms_txt2ctx llms.txt >llms-ctx.txt
llms_txt2ctx llms.txt --optional True > llms-ctx-full.txt
