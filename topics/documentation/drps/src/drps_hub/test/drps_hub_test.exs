defmodule DrpsHubTest do
  use ExUnit.Case
  doctest DrpsHub

  test "greets the world" do
    assert DrpsHub.hello() == :world
  end
end
