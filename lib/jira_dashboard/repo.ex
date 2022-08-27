defmodule JiraDashboard.Repo do
  use Ecto.Repo,
    otp_app: :jira_dashboard,
    adapter: Ecto.Adapters.Postgres
end
