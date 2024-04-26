#!/bin/bash

run_one() {
    num="${1}"
    echo ""
    echo "############################################################################"
    echo "##> Running Test ${num} <##"
    echo ""
    echo "-  -  -  -  -  -  -  -  -  -  -  -  Code  -  -  -  -  -  -  -  -  -  -  -  -"
    cat "test${num}.php"
    echo "-  -  -  -  -  -  -  -  -  -  -   End Code   -  -  -  -  -  -  -  -  -  -  -"
    echo ""
    echo "-  -  -  -  -  -  -  -  -  -    Result ${num}   -  -  -  -  -  -  -  -  -  -"
    php "test${num}.php"
    echo ""
    echo "-  -  -  -  -  -  -  -  -  -  End of Result ${num}  -  -  -  -  -  -  -  -  -"
    echo ""
    echo ""
    echo "##> End of Test ${num} <##"
}

for i in 1 2 3; do
    run_one "${i}";
done

