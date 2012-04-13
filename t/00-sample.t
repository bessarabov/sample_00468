#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use 5.010;
use Carp;
use Test::More;

is(1,1,'one is one');
is(1,0,'broken test');

done_testing();
