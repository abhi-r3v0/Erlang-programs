%%% Reversing a list using list operations.

-module(revlist).
-export([rev_list/1]).

%%% if the input is a list, then pass the list and an empty list to store the reversed list.
rev_list(List) ->
	rev_list(List, []).

%%% if the passed list is not empty, add the first element to the empty 'Reversed_list'.
rev_list([First|Rest], Reversed_list) ->
	rev_list(Rest, [First | Reversed_list]);

%%% if the passed list is empty, it means the list has been reversed.
rev_list([], Reversed_list) ->
	Reversed_list.

