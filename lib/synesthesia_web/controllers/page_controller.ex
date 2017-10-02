defmodule SynesthesiaWeb.PageController do
  use SynesthesiaWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
