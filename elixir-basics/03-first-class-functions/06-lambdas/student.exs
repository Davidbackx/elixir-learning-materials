defmodule Shop do
    def discount(:standard) do
        fn x -> x end
    end
    def discount(:bronze) do 
        fn x -> x*0.95 end
    end
    def discount(:silver) do 
        fn x -> x*0.9 end
    end
    def discount(:gold) do 
        fn x -> x*0.8 end
    end
end