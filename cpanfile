requires 'perl' => '5.008001';
on configure => sub {
    requires 'Module::Build::Tiny' => '0';
    requires 'ExtUtils::MakeMaker' => '6.59';
};

on build => sub {
    requires 'Test::Requires' => '0';
    requires 'Test::More' => '0.88';
    requires 'ExtUtils::MakeMaker' => '6.59';
};

on develop => sub {
};

