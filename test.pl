#!/usr/bin/perl
use strict;
use warnings;

print "Enter a filename to display: ";
my $filename = <STDIN>;
chomp($filename);

# Vulnerable use of user input in a system command
system("cat $filename");

