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

    template 'client', {
	client => 'current',
    };
    
};

get '/log/?' => sub {
    template 'about',{
	log => 'current',
    };
}; 

get '/about/?' => sub {
    template 'about',{
	about => 'current',
    };
}; 

get '/schoolsucks/?' => sub {
    template 'about',{
	about => 'current',
    };
}; 

get '/licenses/?' => sub {

    template 'licenses', {
	licenses => 'current',
    };
    
};

true;
