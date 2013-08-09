-module(part, [Id, Name::string(), Filejson::string(), Guid::string()]).
-compile(export_all).

-has({partassemblys, many}).
