use inc::Module::Install;
all_from 'lib/Acme/YakiniQ.pm';
readme_from('lib/Acme/YakiniQ.pm');
build_requires 'Test::More', 0.88;
test_requires 'Test::Requires';
auto_set_repository();
resources
  homepage      => "https://github.com/miyagawa/Acme-YakiniQ",
  bugtracker    => "https://github.com/miyagawa/Acme-YakiniQ/issues";
auto_provides;
WriteAll;
