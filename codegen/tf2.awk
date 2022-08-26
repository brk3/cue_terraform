{
  if ($1 ~ /^\w+\/\w+$/) {
    split($1, a, "/")
    p = a[2]
  } else {
    p = $1
  }
  print "provider \"" p "\" {}"
}
