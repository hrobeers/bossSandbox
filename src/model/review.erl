-module(review, [Id, AssemblyId, Author::string(), Text::string()]).
-compile(export_all).

-belongs_to(assembly).
