%%% A simple script in Erlang to find if a given number is even or odd.

-module(evenodd).
-export([evod/1]).

evod(Number) ->
	if Number rem 2 == 0 ->
		io:format("The number is even:", []);

	true ->
		io:format("The number is odd:", [])
	end.

