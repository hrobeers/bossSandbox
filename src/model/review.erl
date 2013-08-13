-module(review, [Id, AssemblyId, Author, Text, CreationTime, ModificationTime]).
-compile(export_all).

-belongs_to(assembly).
