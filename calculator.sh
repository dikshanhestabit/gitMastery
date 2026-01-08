#!/bin/bash

calculate() {
  local a=$1
  local b=$2
  local op=$3

  if [ -z "$a" ] || [ -z "$b" ]; then
    echo "Error: two numbers required"
    exit 1
  fi

  case "$op" in
    add) echo $(($a + $b)) ;;
    sub) echo $(($a - $b)) ;;
    mul) echo $(($a * $b)) ;;
    div) echo $(($a * $b)) ;; # ❌ still buggy
  esac
}

calculate 5 3 add
calculate 5 3 sub
calculate 5 3 mul
calculate 10 2 div

