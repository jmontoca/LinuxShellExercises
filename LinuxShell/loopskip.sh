#!/bin/bash
for i in {0..100}
do
    if ! [[ $(( $i % 2 )) == 0 ]]; then
        echo $i
    fi
done
