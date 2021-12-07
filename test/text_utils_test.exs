defmodule TextUtilsTest do
  use ExUnit.Case
  doctest TextUtils

  test "greets the world" do
    assert TextUtils.hello() == :world
  end
end
