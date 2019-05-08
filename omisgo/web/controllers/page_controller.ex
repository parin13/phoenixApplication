defmodule Omisgo.PageController do
  use Omisgo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
