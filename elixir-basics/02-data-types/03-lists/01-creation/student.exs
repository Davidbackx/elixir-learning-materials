defmodule Util do
    def range(a,b) when a>b, do: []
    def range(a,b) when a == b, do: [b]
    def range(a,b) do
        if a<b do
            [a|range(a+1,b)]
        else 
            0
        end   
    end
end