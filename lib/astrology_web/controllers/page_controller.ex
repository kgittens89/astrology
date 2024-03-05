defmodule AstrologyWeb.PageController do
  use AstrologyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
