defmodule Math do
    defp factorial(0) do
        1
    end
    defp factorial(n) when n > 0 do
        n * factorial(n-1)
    end
    def binomial(n,k) do
        div(factorial(n),(factorial(k)*factorial(n-k)))
    end
end