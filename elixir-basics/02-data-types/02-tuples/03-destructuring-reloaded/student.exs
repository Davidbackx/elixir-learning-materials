defmodule Cards do
    def higher?({v1,s1},{v2,s2},trump_suit) do
        if s1 == s2 && s1 == trump_suit do
            if v1 > v2 do
                true   
            end
        end
        if s1 != s2 && s1 == trump_suit do
            true
        else
            false
        end
        if s1 != trump_suit && s2 != trump_suit do
            true
        end
    end
end 
defmodule Cards do
  defp numericValue(k) when is_number(k), do: k
  defp numericValue(:jack), do: 11
  defp numericValue(:queen), do: 12
  defp numericValue(:king), do: 13
  defp numericValue(:ace), do: 14

  def higher?({v1, s}, {v2, s}, _), do: numericValue(v1) > numericValue(v2)
  def higher?({_, s1}, {_, trump}, trump) when s1 != trump, do: false
  def higher?(_, _, _), do: true
end
