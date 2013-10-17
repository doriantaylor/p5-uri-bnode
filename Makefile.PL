use inc::Module::Install;

name     'URI-BNode';
all_from 'lib/URI/BNode.pm';
author   q{Dorian Taylor <dorian@cpan.org>};
license  'apache';

build_requires 'Test::More';

auto_install;

WriteAll;

