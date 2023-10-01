defmodule Podnemite.Repo do
  use Ecto.Repo,
    otp_app: :podnemite,
    adapter: Ecto.Adapters.Postgres
end
