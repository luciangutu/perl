#!/bin/perl -w

@arr = ('diamond', 'emerald', 'amethyst', 'garnet', 'topaz', 'turquoise',
'sapphire', 'ruby', 'opal', 'peridot', 'pearl', 'aquamarine');

print join ",",@arr;
print "\n";
print "$arr[0], $arr[7] and $arr[1]\n";
print "@arr[1, 2, 8, 11]";
print "\n";

foreach (sort @arr)
{
    print "$_\n";
}