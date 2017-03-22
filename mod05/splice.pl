#!/bin/perl
@animals = qw(cat dog fish bird);
print splice @animals, 2, 1, ($animals[2],qw(eagle horse));
print "@animals";

