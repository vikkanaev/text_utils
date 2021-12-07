defmodule TextUtils do
  def wc(filename) do
    {:ok, text} = File.read(filename)
    text
      |> String.replace(["#", "\n", "[","]"], " ")
      |> String.splitter([" "], trim: true)
      |> Enum.count
  end
end
