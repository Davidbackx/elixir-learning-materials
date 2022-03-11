defmodule Cards do
    def higher?(x,y) when is_number(x) and is_number(y) do
        if x > y do
            true
        else
            false
        end
    end
    def higher?(x,y) when is_atom(x) and is_number(y) do
        true
    end
    def higher?(x,y) when is_atom(y) and is_number(x) do
        false
    end
    def higher?(x,y) when is_atom(x) and is_atom(y) do
        cond do
            x == y -> false
            x == :ace -> true
            x == :king && y != :ace -> true
            x == :queen && y == :jack -> true
            true -> false
        end
    end
end