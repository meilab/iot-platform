defmodule IotPlatform.PageController do
  use IotPlatform.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
