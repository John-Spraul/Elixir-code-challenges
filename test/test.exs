defmodule Test do
  def add(a,b) do
    a + b
  end

  def sub(a,b) do
    a - b
  end

  def is_palindrome(str) do
    String.reverse(str) === str
  end
end

IO.puts(Test.sub(Test.add(9,10), 3))

IO.puts(Test.is_palindrome("racecar"))
