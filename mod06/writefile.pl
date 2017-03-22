#!/bin/perl -w

open FH,">","outfile" or die "Could not write file";

do
{
	print "Introduceti linia [enter pentru terminare]: ";
	$line = <>;
	chomp $line;
	if ($line)
	{
		print FH "$line\n";
	}
} while ($line);

close FH;