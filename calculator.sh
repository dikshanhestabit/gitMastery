#!/bin/bash

validate() {
  if [ -z "$1" ] || [ -z "$2" ]; then
    echo "Error: two numbers required"
    exit 1
  fi
}

add() {
  validate "$1" "$2"
  echo $(($1 + $2))
}

sub() {
  validate "$1" "$2"
  echo $(($1 - $2))
}

mul() {
  validate "$1" "$2"
  echo $(($1 * $2))
}

div() {
  validate "$1" "$2"
  echo $(($1 * $2))   # ❌ BUG STILL HERE
}

add 5 3
sub 5 3
mul 5 3
div 10 2

