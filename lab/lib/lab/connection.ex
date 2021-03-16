defmodule Lab.Connection do
  def function() do
    {:ok, _pid} = EventsourceEx.new(url, stream_to: self())
  end
end
