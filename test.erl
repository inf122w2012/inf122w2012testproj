-module(test).
-export([fac/1]).


fac(N) ->
	factail(N, 1).


factail(0, P) ->
	P;
factail(N, P) when N > 0 ->
	factail(N - 1, P * N).
