class Car
  def initialize(maker, model, color)
      @maker = maker
      @model = model
      @color = color
  end

  def show
    puts "#{@maker}の#{@model}は#{@color}です"
  end

  def accel
    puts "加速します"
  end

	def break
		puts "減速します"	
	end
end

tundra = Car.new("TOYOTA", "タンドラ", "黒色")
cx5 = Car.new("MAZDA", "CX-5", "白色")

tundra.show
cx5.show

tundra.accel
tundra.break
