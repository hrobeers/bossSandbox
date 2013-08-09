-module(assembly, [Id, Name::string()]).
-compile(export_all).

-has({partassemblys, many}).
-has({reviews, many}).
