-module(bossSandbox_assembly_controller, [Req]).

-compile(export_all).

all('GET', []) ->
    {ok, [{assemblys, boss_db:find(assembly, [])}, {count, boss_db:count(assembly)},
         {title, "bossAssemblies"}, {active, "Assemblys"}]}.

id('GET', [Id]) ->
    Asm = boss_db:find(Id),
    {ok, [{assembly, Asm},
          {title, Asm:name()}]}.
