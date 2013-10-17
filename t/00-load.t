#!perl -T

use Test::More tests => 2;

BEGIN {
    use_ok( 'URI::BNode' ) || print "Bail out!\n";
    use_ok( 'URI::_' ) || print "Bail out!\n";
}

diag( "Testing URI::BNode $URI::BNode::VERSION, Perl $], $^X" );
