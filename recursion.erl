-module(recursion).

-export([fac/1]).
 
fac(0) -> 1; %if zero we assign 1
fac(N) when N > 0 -> N*fac(N-1). % when N greater than 0 we call N*fac() minus 1

