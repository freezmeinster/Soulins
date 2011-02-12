package soulins::action;
use Dancer ':syntax';

prefix '/action';

get '/halo/?' => sub {
	return params->nama ;
    };