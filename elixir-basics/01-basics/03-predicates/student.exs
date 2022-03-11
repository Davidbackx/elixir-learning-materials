defmodule Numbers do
    def even?(number) do
        rem(number,2) == 0
    end
    def odd?(number) do
        rem(number,2) != 0
    end
end