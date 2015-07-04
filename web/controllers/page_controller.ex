defmodule DecisionBot.PageController do
  use DecisionBot.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
