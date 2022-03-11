defmodule Numbers do
    def maximum(x,y) do
        if x > y do
            x
        else
            y
        end
    end
    def maximum(x,y,z) do
        cond do
            x > y && x > z -> x
            y > x && y > z -> y
            z > x && z > y -> z
        end
    end
    def maximum(x,y,z,a) do
        cond do
            x > y && x > z && x > a-> x
            y > x && y > z && y > a-> y
            z > x && z > y && z > a-> z
            true -> a
        end
    end
end