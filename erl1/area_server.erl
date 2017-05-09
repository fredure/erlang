-module(area_server).
-export([loop/0]).

loop() ->
	receive
		{rect, W, H} ->
			loop(),
			io:write(W*H);
		{rect, W, H} ->
			loop(),
			io:write(W*H);
		{rect, W, H} ->
			loop(),
			io:write(W*H);
		{rect, W, H} ->
			loop(),
			io:write(W*H);
		{rect, W, H} ->
			loop(),
			io:write(W*H);

	end.

start() ->
	register(server, spawn(area_server, loop(), [])).