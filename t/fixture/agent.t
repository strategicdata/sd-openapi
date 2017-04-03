use SD::Test;
use Fixture::Agent;

my $swagger = {
    swagger => '2.0',
    info => {
        title => 'Test',
        version => '0.0.0',
    },
    paths => {
        '/foo' => {
            get => {
                operationId => 'Test::get',
                responses => {
                    200 => {
                        description => 'ok',
                    },
                },
            },
        },
    },
};

my $agent = Fixture::Agent->new(swagger => $swagger);

my $r = $agent->get('/foo');
is($r->code, 200, 'Get succeeded');

done_testing;
