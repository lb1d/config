#!/bin/bash
git branch -a --merged | egrep -v "(^\*|master|HEAD)" | xargs git branch -rd
