defmodule MyUnlessTest do
  use ExUnit.Case
  require My

  test "my unless do works" do
    testy =
      My.unless 1 < 2 do
        "hello"
      else
        "world"
      end

    assert testy == "world"
  end

  test "my unless elese works" do
    assert My.unless(3 < 2, do: "hello", else: "world") == "hello"
  end
end
