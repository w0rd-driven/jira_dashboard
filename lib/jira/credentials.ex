defmodule JiraDashboard.Jira.Credentials do
  @spec hostname :: any
  def hostname, do: Application.get_env(:jira_dashboard, :jira_hostname)
  @spec username :: any
  def username, do: Application.get_env(:jira_dashboard, :jira_username)
  @spec password :: any
  def password, do: Application.get_env(:jira_dashboard, :jira_password)
end
