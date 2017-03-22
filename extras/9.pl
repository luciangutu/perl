#!/bin/perl -w

my %letter;

open PH,"<","labs.new.txt" or die "Cannot open file";

while ($line = <PH>)
{
    chomp $line;
    @arr = split '', $line;
    foreach $char (@arr)
    {
	$char = lc($char);
	if ($char =~ /[a-z]/)
	{
    	    $letter{$char}++;
    	}
    }
}

foreach (sort keys %letter)
{
    print "$_ = $letter{$_}\n";
}
close PH;