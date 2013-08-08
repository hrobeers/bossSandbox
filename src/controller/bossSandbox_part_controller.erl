-module(bossSandbox_part_controller, [Req]).

-compile(export_all).

all('GET', []) ->
    {ok, [{parts, boss_db:find(part, [])}, {count, boss_db:count(part)},
         {title, "bossParts"}, {active, "Parts"}]}.
