ExUnit.start

Mix.Task.run "ecto.create", ~w(-r LetsTalk.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r LetsTalk.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(LetsTalk.Repo)

