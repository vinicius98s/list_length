defmodule ListLength do
  @moduledoc """
  Documentation for `ListLength`.
  """

  @doc """
  Counts the length of a given list using recursion

  ## Examples

      iex> ListLength.call([1,2,3])
      3

  """
  def call(list), do: count(list, 0)

  defp count([], acc), do: acc

  defp count([_ | tail], acc) do
    count(tail, acc + 1)
  end
end
