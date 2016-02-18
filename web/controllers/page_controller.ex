defmodule Baz.PageController do
  use Baz.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
