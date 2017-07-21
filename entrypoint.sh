#! /bin/bash
if [ "$2" = "--fortune" ]
then
    cowsay -f $COWSAY_ANIMAL $3
elif [ -z "$TERM" ]
then
    watch -n $COWSAY_DURATION 'cowsay -f '$COWSAY_ANIMAL' $(fortune)'
else
    while true; do
        cowsay -f $COWSAY_ANIMAL $(fortune)
	sleep $COWSAY_DURATION
    done
fi

