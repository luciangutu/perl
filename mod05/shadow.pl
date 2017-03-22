#!/bin/perl -w

open PASS, "<", "/etc/passwd";

while (<PASS>)
{
    chomp;
    @arr = split ":", $_;
    splice @arr, 1, 1, "*";
    $line = join ":", @arr;
    print "$line\n";
}
close PASS;