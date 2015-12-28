-module(duplicate).
-compile(export_all).


duplicate(0,_) ->
   [];
duplicate(N,Term) when n > 0 ->
    [Term|duplicate(N-1, Term)].
