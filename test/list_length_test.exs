defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  test "can count an empty list" do
    assert ListLength.call([]) == 0
  end
end
