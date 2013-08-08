-module(assembly, [Id, Name::string()]).
-compile(export_all).

-has({partassemblys, many}).
-has({parts, many}).
-has({reviews, many}).
