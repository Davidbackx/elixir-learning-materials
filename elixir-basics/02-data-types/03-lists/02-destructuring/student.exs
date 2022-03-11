defmodule Util do
    def first([x|_]) do
        x
    end
    def second([_|x]) do
        first(x)
    end
    def third([_,_,x|_]) do
        x
    end
    def last([x]), do: x
    def last([_|xs]), do: last(xs)
    def size(xs) do
        length(xs)
    end
end