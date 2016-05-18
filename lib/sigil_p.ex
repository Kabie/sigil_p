defmodule SigilP do

  defmacro __using__(_opts) do
    quote do
      import SigilP
    end
  end

  defmacro sigil_p(string, modifiers) do
    string
  end

end
