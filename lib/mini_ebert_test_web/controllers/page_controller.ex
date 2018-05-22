defmodule MiniEbertTestWeb.PageController do
  use MiniEbertTestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
