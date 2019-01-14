%%% program in Erlang to find the greatest number in a list using list operations.

-module(listmax).
-export([the_max/1]).

%%% if the input is a list, split it into two. eg: [4,7,6,3,1] = [4 | 7,6,3,1] and pass it to the next function with the parameters reversed.
the_max([First|Rest]) ->
	the_max(Rest, First).

%%% if the number of elements in the list is 1, then First =1, Rest = 0. So, the highest is the number itself.
the_max([], Res) ->
	Res;

the_max([First|Rest], Highest) when First > Highest ->
	the_max(Rest, First);

the_max([First|Rest], Highest) ->
	the_max(Rest, Highest).


