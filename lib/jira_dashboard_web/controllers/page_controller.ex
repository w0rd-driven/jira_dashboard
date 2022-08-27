defmodule JiraDashboardWeb.PageController do
  use JiraDashboardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
