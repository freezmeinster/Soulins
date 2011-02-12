package soulins;
use Dancer ':syntax';
our $VERSION = '0.1';


get '/' => sub {

    template 'index', { 
	home => 'current',
    };
};


get '/setting/?' => sub {
    
    template 'setting', {
	setting => 'current',
    };
};

get '/client/?' => sub {

    template 'setting', {
	client => 'current',
    };
    
};

get '/licenses/?' => sub {

    template 'licenses', {
	licenses => 'current',
    };
    
};

true;
