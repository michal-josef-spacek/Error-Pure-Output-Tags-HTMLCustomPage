# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Error::Pure HTML output helper.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Error-Pure-Output-Tags-HTMLCustomPage';
readme_from 'HTMLCustomPage.pm';
requires 'Exporter' => 0;
requires 'HTTP::Headers::Fast' => 0;
requires 'Readonly' => 0;
requires 'perl' => '5.8.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-Output-Tags-HTMLCustomPage';
resources 'homepage' => 'https://github.com/tupinek/'.
	'Error-Pure-Output-Tags-HTMLCustomPage';
resources 'repository' => 'git://github.com/tupinek/'.
	'Error-Pure-Output-Tags-HTMLCustomPage';
test_requires 'File::Spec::Functions' => 0;
test_requires 'Test::More' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.03';

# Run.
WriteAll();
