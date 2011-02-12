package soulins;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'index', { 
	home => "current" 
    };
};

get '/setting/?' => sub {
    template 'setting', {
	setting => 'current'
    };
};

before_template sub {
    my $tokens = shift;
    $tokens->{uri_base} = request->base->path;
};

true;
