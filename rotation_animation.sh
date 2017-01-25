#!/bin/bash

#This scripts display an animation of
#two squares rotating.

function delay_and_clean {
	sleep 0.1
	for i in 1 2 .. 4
	do
	    tput cuu1
   	    tput el
	done
}

while :; do
	echo '┌────┐  ┌────┐'
	echo '│  ─┐│  │  ─┐│'
	echo '│└──┘│  │└──┘│'
	echo '└──     └──   '
	delay_and_clean
	echo '┌────┐  ┌────┐'
	echo '│ ──┐│  │ ──┐│'
	echo '│ ──┘│  │ ──┘│'
	echo '└─   ┘  └─   ┘'
	delay_and_clean
	echo '┌────┐  ┌────┐'
	echo '│┌──┐│  │┌──┐│'
	echo '│  ─┘│  │  ─┘│'
	echo '└  ──┘  └  ──┘'
	delay_and_clean
	echo '┌────┐  ┌────┐'
	echo '│┌──┐│  │┌──┐│'
	echo ' └  ┘│   └  ┘│'
	echo ' ────┘   ────┘'
	delay_and_clean
	echo ' ────┐   ────┐'
	echo ' ┌──┐│   ┌──┐│'
	echo '│└─  │  │└─  │'
	echo '└────┘  └────┘'
	delay_and_clean
	echo '┌   ─┐  ┌   ─┐'
	echo '│┌── │  │┌── │'
	echo '│└── │  │└── │'
	echo '└────┘  └────┘'
	delay_and_clean
	echo '┌───    ┌───  '
	echo '│┌─     │┌─   '
	echo '│└──┘│  │└──┘│'
	echo '└────┘  └────┘'
	delay_and_clean
	echo '┌────┐  ┌────┐'
	echo '│┌  ┐   │┌  ┐ '
	echo '│└──┘   │└──┘ '
	echo '└────┘  └────┘'
	delay_and_clean
done
