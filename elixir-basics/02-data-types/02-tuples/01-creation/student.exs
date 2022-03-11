defmodule Math do
    def quotrem(x,y) when is_number(x) and is_number(y) do
        quotient = div(x,y)
        remainder = rem(x,y)
        tuple = {quotient,remainder}
    end
end 