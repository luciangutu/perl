#!/bin/perl -w

@letterlist = qw/a b c d e f g a b c d e/;

$i=$a=$b=$c=$o=0;

foreach $letter (@letterlist)
{
    $i++;
    $_ = $letter;
    SWITCH: {
	/a/ and do { $a++; last SWITCH; };
	/b/ and do { $b++; last SWITCH; };
	/c/ and do { $c++; last SWITCH; };
	$o++;
    }
}

print "$a a's\n" if ($a > 0);
print "$b b's\n" if ($b > 0);
print "$c c's\n" if ($c > 0);
print "$o others\n" if ($o > 0);
print "$i chars in the array\n";
print "Last char is: $letterlist[-1]\n";
