#!/bin/perl
@animals = qw(cat dog fish bird);
($pet, @critters) = @animals;
print "$pet\n";
print "@critters\n";
($pet, @critters) = @critters;
print "$pet\n";
print "@critters\n";

