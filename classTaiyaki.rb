class Taiyaki
    def initialize(taste,plice)
        @taste = taste
        @plice = plice
    end

    def show
        puts "#{@taste}味のたいやきは#{@plice}円です "
    end
end

anko = Taiyaki.new("あんこ",200)
kuri = Taiyaki.new("くり",250)

anko.show
kuri.show