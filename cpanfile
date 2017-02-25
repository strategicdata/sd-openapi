requires 'perl', '5.022000';

requires 'MooX::Options';
requires 'JSON::Validator';
requires 'YAML::XS';
requires "Function::Parameters";
requires "Path::Tiny";

on 'test' => sub {
    requires 'Test::More';

};
