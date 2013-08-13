-module(bossSandbox_main_controller, [Req]).

-compile(export_all).

index('GET', []) ->
    {ok, [{parts, boss_db:find(part, [], [{limit, 2}, {order_by, creation_time}, {descending, true}])},
          {assemblies, boss_db:find(assembly, [], [{limit, 2}, {order_by, creation_time}, {descending, true}])},
          {reviews, boss_db:find(review, [], [{limit, 2}, {order_by, creation_time}, {descending, true}])},
          {title, "bossHome"}, {active, "Home"}]}.

about('GET',[]) ->
    {ok, [{title, "bossAbout"}, {active, "About"}]}.

nope('GET', []) ->
    {ok, []}.

oops('GET', []) ->
    {ok, []}.
