-module(reverse).
-compile(export_all).

reverse([]) -> [];
reverse([H|T]) -> reverse(T)++[H].
