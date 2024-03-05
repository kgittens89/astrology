defmodule Astrology.Repo do
  use Ecto.Repo,
    otp_app: :astrology,
    adapter: Ecto.Adapters.Postgres
end
