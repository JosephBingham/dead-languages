#!/usr/bin/perl

use 5.010;

for($i = 3; $i < 1000; $i++){
    if($i % 15 == 0){
	say "fizzbuzz";
    }
    elsif($i % 5 == 0){
	say "buzz";
    }
    elsif($i % 3 == 0){
	say "fizz";
    }
    else{
	say $i;
    }	
}
