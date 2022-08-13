defmodule TimesTest do
  use ExUnit.Case
  require Times

  # define def with fn
  Times.times_n(3)
  Times.times_n(4)

  test "create times 3 fn" do
    assert TimesTest.times_3(3) == 9
    assert TimesTest.times_4(3) == 12
  end
end
