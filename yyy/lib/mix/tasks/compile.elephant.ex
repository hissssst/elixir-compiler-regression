defmodule Mix.Tasks.Compile.Elephant do
  use Mix.Task.Compiler

  def run(_) do
    IO.inspect :code.get_path
    :ok
  end
end
