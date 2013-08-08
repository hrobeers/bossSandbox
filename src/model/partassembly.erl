-module(partassembly, [Id, PartId, AssemblyId]).
-compile(export_all).

-belongs_to(part).
-belongs_to(assembly).
