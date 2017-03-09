requires 'perl', '5.022000';

requires $_ for qw(
    Clone
    Data::Dumper::Concise
    DateTime::Format::RFC3339
    Digest::MD5
    File::ShareDir
    Function::Parameters
    JSON::MaybeXS
    JSON::Validator
    List::UtilsBy
    Moo
    MooX::Options
    Path::Tiny
    Template
    Template::Plugin::DataPrinter
    Try::Tiny
    YAML::XS
);

on 'test' => sub {
    requires 'Test::More';

};
