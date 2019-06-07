defmodule InlineSvgTestWeb.PageController do
  use InlineSvgTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
