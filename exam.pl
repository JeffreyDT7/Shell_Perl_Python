#!/usr/bin/perl

while ($line = <STDIN>) {

	@chars = split " ", $line;

	@reversed = reverse(@chars);

	foreach $elem (@reversed) {
	print $elem, " ";
	}
}



