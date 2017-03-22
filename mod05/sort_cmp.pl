#!/bin/perl
@list=(dog, cat, mouse, bird);
@s=sort { $a cmp $b } @list;
print "@s";
