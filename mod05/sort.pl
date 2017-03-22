#!/bin/perl
@list=(1, 3, 12, 7);
@s=sort { $a <=> $b } @list;
print @s;
