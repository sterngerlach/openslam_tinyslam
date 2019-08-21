#!/bin/sh
for i in $(ls *.pgm); do convert "$i" $(basename $i .pgm).png; done

