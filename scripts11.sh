#!/bin/bash
check_sign() {
    if [ "$1" -gt 0 ]; then
        echo "Positive"
    else
        echo "Negative"
    fi 
}
read num
check_sign "$num"
# This is scripts11.sh
