defmodule TextUtilsTest do
  use ExUnit.Case
  doctest TextUtils

  test "returns 56 like original wc util" do
    assert TextUtils.wc('README.md') == 56
  end
end
