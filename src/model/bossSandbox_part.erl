-module(bossSandbox_part, [Id, Name::string(), FileJSON::string(), Guid::string()]).
-compile(export_all).

-has({partassemblys, many}).
