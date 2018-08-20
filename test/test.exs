defmodule Test do
  def add(a,b) do
    a + b
  end

  def sub(a,b) do
    a - b
  end
end

IO.puts(Test.sub(Test.add(9,10), 3));
