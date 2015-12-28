-module(len).
-compile(export_all).

len([]) -> 0;
len([_|T]) -> 1 + len(T).
