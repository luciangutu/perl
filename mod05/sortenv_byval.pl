#!/bin/perl -w

foreach $key (sort { $ENV{$a} cmp $ENV{$b} } keys %ENV)
{
    print "$key=$ENV{$key}\n";
}

