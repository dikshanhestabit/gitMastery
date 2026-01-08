div() {
  echo $(($1 * $2))   # ❌ BUG: should be division
}

div 10 2

