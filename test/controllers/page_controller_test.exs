defmodule Vuechat.PageControllerTest do
  use Vuechat.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Hello Vuechat!"
  end
end
