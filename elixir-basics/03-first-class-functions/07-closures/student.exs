defmodule Shop do
    def discount(:standard) do
        create_discounter(0)
    end
    def discount(:bronze) do 
        create_discounter(5)
    end
    def discount(:silver) do 
        create_discounter(10)
    end
    def discount(:gold) do 
        create_discounter(20)
    end
    defp create_discounter(percentage) do
        fn x -> x * ((100-percentage)/100) end
    end
end