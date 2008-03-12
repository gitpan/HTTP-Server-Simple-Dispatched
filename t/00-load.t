#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'HTTP::Server::Simple::Dispatched' );
}

diag( "Testing HTTP::Server::Simple::Dispatched $HTTP::Server::Simple::Dispatched::VERSION, Perl $], $^X" );
