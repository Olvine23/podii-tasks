defmodule Blogger do
  @moduledoc """
  Documentation for `Blogger`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Blogger.hello()
      :world

  """

  def hello do
    IO.puts("Hello")

  end
  def add do
    4 + 4
  end

  def fetch_blog do
    HTTPoison.get!("https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91")
  end

  def convert_str(arr) do
    Enum.each(arr, fn(s) -> IO.puts(String.upcase(s)) end)

  end



end
