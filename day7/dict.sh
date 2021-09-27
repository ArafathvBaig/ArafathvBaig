#!/bin/bash -x
declare -A Sounds
Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="howl"
echo "Dog sound" ${Sounds[dog]}
echo "all animal sounds" ${Sounds[@]}
echo "Animals" ${!Sounds[@]}
echo "number of animals" ${#Sounds[@]}
unset Sounds[dog]
echo "number of animals" ${#Sounds[@]}
