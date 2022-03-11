defmodule Shop do
    def discount(:standard), do: &standard/1
    def discount(:bronze), do: &bronze/1
    def discount(:silver), do: &silver/1
    def discount(:gold), do: &gold/1
    defp standard(price) do
        price
    end
    defp bronze(price) do
        price * 0.95
    end
    defp silver(price) do
        price *0.9
    end
    defp gold(price) do
        price * 0.8
    end
end