defmodule LiveviewNotes.Repo do
  use Ecto.Repo,
    otp_app: :liveview_notes,
    adapter: Ecto.Adapters.Postgres
end
