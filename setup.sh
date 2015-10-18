#!/usr/bin/env sh
# Compile an unexpected .cena into a .dank
dankify () {
	pro=$1
	if [[ $1 == *.cena ]]
	then
		player_name=${pro::-5}
		casual=$player_name.c # Casual c
		outplaid=$player_name.dank # Output
		args=${@:2} # All arguments starting with the third one
		cp $pro $casual

		gcc -std=c99 $casual -lm -o $player_name.dank
		./$outplaid $args

		rm $casual
		return 0
	else
		echo "You scrub, a .cena was expected."
		return 1
	fi
}
