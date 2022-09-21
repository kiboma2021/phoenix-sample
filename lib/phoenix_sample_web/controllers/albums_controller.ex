defmodule PhoenixSampleWeb.AlbumsController do
  use PhoenixSampleWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
