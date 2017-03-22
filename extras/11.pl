#!/bin/perl -w


print "Enter the number of times to display:";
$n=<>;
$i=0;

while ($i<$n)
{
    print "Hello world!";
    $i++
}


print "\n";
print "FOR loop\n";
$i=0;
for ($i=0;$i<$n;$i++)
{
    print "Hello world!";
}