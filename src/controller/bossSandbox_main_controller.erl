-module(bossSandbox_main_controller, [Req]).

-compile(export_all).

index('GET', []) ->
    {ok, [{title, "bossHome"}]}.

nope('GET', []) ->
    {ok, []}.

oops('GET', []) ->
    {ok, []}.
