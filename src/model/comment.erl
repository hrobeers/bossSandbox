-module(comment, [Id, ReviewId, Author, Text, CreationTime, ModificationTime]).
-compile(export_all).

-belongs_to(review).
