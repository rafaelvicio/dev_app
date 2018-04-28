defmodule DevAppWeb.HelloController do
  use DevAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"meesenger" => meesenger} = params) do
    render conn, "show.html", meesenger: meesenger
  end

end
