#!/bin/perl -w

foreach (split ":", $ENV{PATH})
{
    print "$_\n";
}
