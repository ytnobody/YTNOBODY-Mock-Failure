use inc::Module::Install;
name 'YTNOBODY-Mock-Failure';
all_from 'lib/YTNOBODY/Mock/Failure.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
