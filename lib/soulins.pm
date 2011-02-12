package soulins;
use Dancer ':syntax';
our $VERSION = '0.1';


get '/' => sub {
    session nama => 'bram';
    template 'index', { 
	home => 'current',
	nama => session('nama')
    };
};


get '/setting/?' => sub {
    
    template 'setting', {
	setting => 'current',
	nama => session('nama')
    };
};

get '/client/?' => sub {

    template 'setting', {
	client => 'current',
    };
    
};

true;
