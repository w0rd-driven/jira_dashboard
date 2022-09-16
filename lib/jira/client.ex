defmodule JiraDashboard.Jira.Client do
  alias JiraDashboard.Jira.Credentials
  alias Req

  defp get_base_uri() do
    "https://#{Credentials.hostname()}/rest/api/latest"
    # |> IO.inspect(label: "base_uri")
  end

  defp default_options() do
    [
      base_url: get_base_uri(),
      auth: {Credentials.username(), Credentials.password()}
    ]
  end

  @spec search(any, keyword) :: any
  def search(_query \\ [], options \\ []) do
    options = Keyword.merge(default_options(), options)

    query = %{
      "jql" =>
        "(assignee was currentUser() OR reporter was currentUser()) AND resolution = Done ORDER BY updated DESC",
      "maxResults" => 2
    }

    url = "/search?#{URI.encode_query(query)}"
    # IO.inspect(url, label: "url")
    Req.get!(url, options).body
  end
end
