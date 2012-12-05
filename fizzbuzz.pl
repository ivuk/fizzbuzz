#!/usr/bin/perl
# vim: ts=2

use strict;
use warnings;

for ($a=1;$a<=100;$a++)
{
	if ($a % 15 == 0)
	{
		print "FizzBuzz\n";
	}
	elsif ($a % 3 == 0)
	{
		print "Fizz\n";
	}
	elsif ($a % 5 == 0)
	{
		print "Buzz\n";
	}
	else
	{
		print "$a\n";
	}
}
