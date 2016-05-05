defmodule LetsTalk.PageController do
  use LetsTalk.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
