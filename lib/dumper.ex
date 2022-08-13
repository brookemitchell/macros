defmodule Dumper do
  defmacro macro(param) do
    IO.inspect(param)
  end
end

defmodule Test do
  require Dumper
end
