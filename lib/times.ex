defmodule Times do
  defmacro times_n(num) do
    fn_name = "times_#{num}" |> String.to_atom()

    quote do
      def unquote(fn_name)(mult) do
        mult * unquote(num)
      end
    end
  end
end
