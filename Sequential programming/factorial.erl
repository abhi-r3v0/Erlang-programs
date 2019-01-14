%%% A simple script in erlang to find the factorial of a given number.

-module(factorial).
-export([facto/1]).

facto(1) ->
	1;
facto(N) ->
	N * facto(N-1).
