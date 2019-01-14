%%% Finding if an year is a leap year.

-module(leapyear).
-export([findleap/1]).

findleap(Year) ->

	if
		Year rem 400 == 0 ->
			io:format("Leap year ~n", []);
		Year rem 4 == 0 ->
			io:format("Leap year ~n", []);
		true ->
			io:format("Not a leap year ~n", [])
	end.
