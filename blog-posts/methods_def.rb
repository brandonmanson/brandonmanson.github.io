class BasketballTeam
	def initialize(pg, sg, sf, f, c)
		@pg = pg
		@sg = sg
		@sf = sf
		@f  = f
		@c  = c
	end

	def point_guard
		puts "#{@pg}"
	end

	def shooting_guard
		puts "#{@sg}"
	end

	def small_forward
		puts "#{@sf}"
	end

	def forward
		puts "#{@f}"
	end

	def center
		puts "#{@c}"
	end

end