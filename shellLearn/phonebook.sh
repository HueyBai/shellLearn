#!/bin/bash
echo 'please input a name'
read -r CHOICE
case $CHOICE in
    Anne)
        echo Anne is 10;;
    John)
        echo John is 11;;
    Mary)
        echo Mary is 12;;
    Ron)
        echo Ron is 13;;
    *)
        echo there is not this person;;
esac