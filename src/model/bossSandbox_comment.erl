-module(bossSandbox_comment, [Id, ReviewId, Author::string(), Text::string()]).
-compile(export_all).

-belongs_to(review).
