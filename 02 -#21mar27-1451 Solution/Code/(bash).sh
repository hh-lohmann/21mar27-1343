#

strErrCreateFunction='Cannot create Function "test-fn"'
strErrConflictingAlias="$strErrCreateFunction: Competing Alias found"

alias test-fn 2>/dev/null >/dev/null && echo $strErrConflictingAlias && return

test-fn () {
  echo "test-fn function"
}

# ()
