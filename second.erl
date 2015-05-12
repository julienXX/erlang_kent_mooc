-module(second).
-export([hypotenuse/2, perimeter/2, area/2]).

hypotenuse(AB,AC) ->
    first:square(AB) + first:square(AC).

perimeter(AB,AC) ->
    BC = math:sqrt(first:square(AB)+first:square(AC)),
    AB+AC+BC.

area(AB,AC) ->
    (AB*AC)/2.
