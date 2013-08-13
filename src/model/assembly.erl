-module(assembly, [Id, Name, CreationTime, ModificationTime]).
-compile(export_all).

-has({partassemblys, many}).
-has({reviews, many}).
