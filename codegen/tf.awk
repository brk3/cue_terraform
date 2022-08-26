BEGIN{print "terraform {"; print "  required_providers {"};
{
  if ($1 ~ /^\w+\/\w+$/) {
    split($1, a, "/")
    print "    " a[2] " = {"
    print "       source = \""$1"\""
    print "       version = \"~> "$2"\""
    print "    }"
  } else {
    print "    " $1 " = \"~> " $2 "\""
  }
}
END{print "  }"; print "}"}
