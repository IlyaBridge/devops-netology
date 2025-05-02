#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
    echo "Parameter: $param"
>>>>>>> e50da03 (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> 3c60e55 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
