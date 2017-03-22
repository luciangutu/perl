#!/bin/perl -w

print "Enter a letter: ";
$lett=<>;
chomp $lett;
$lett=ord($lett);

for $chr ($lett..127)
{
  print "$chr\t".chr($chr)."\n";
}
