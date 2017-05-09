-module(area_client).
-export([calculate/1]).

calculate(Type, Data) ->
	server!{Type, Data}.