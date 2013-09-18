requires 'perl', '5.008001';

requires 'MessagePack::RPC::HTTP::Client';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

