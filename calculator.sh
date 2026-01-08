#!/bin/bash

add() {
  echo $(($1 + $2))
}

sub() {
  echo $(($1 - $2))
}

mul() {
  echo $(($1 * $2))
}

add 5 3
sub 5 3
mul 5 3

