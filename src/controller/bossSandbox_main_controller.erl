-module(bossSandbox_main_controller, [Req]).

-compile(export_all).

index('GET', []) ->
    {ok, [{title, "bossHome"}, {active, "Home"}]}.

about('GET',[]) ->
    {ok, [{title, "bossAbout"}, {active, "About"}]}.

nope('GET', []) ->
    {ok, []}.

oops('GET', []) ->
    {ok, []}.
