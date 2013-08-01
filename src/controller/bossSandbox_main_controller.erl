-module(bossSandbox_main_controller, [Req]).

-compile(export_all).

index('GET', []) ->
    {ok, [{title, "Home"}]}.

about('GET',[]) ->
    {ok, [{title, "About"}]}.

nope('GET', []) ->
    {ok, []}.

oops('GET', []) ->
    {ok, []}.
