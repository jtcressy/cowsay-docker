#! /bin/bash
if [ $2 -eq '--fortune' ]
then
    cowsay -f $COWSAY_ANIMAL $3
else
    cp -R /default-fortunes/* /fortunes/
    watch -n $COWSAY_DURATION 'cowsay -f '$COWSAY_ANIMAL' $(fortune)'
fi
