defmodule Mysticnotes.Repo do
  use Ecto.Repo,
    otp_app: :mysticnotes,
    adapter: Ecto.Adapters.Postgres
end
