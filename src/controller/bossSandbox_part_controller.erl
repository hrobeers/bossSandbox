-module(bossSandbox_part_controller, [Req]).

-compile(export_all).

all('GET', []) ->
    {ok, [{parts, boss_db:find(part, [])}, {count, boss_db:count(part)},
         {title, "bossParts"}, {active, "Parts"}]}.

id('GET', [Id]) ->
    Part = boss_db:find(Id),
    {ok, [{part, Part},
          {title, Part:name()}]}.
