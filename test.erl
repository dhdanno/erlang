-module(test).
-compile(export_all).

head([H|_]) -> H.

same(X,X) ->
	true;
same(_,_) ->
	false.
