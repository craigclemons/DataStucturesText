#!/usr/bin/perl
########PAGE 1.2.1 FIFO queue
my @fifo = qw(first in first out);
print "@fifo \n";
unshift (@fifo, "new");
print "@fifo \n";
##using another variable assignment type
my $cobra = "cobra";
unshift (@fifo, $cobra);
print "@fifo, \n";
### removing items
my @fifo = pop@fifo;
print "@fifo \n ";
