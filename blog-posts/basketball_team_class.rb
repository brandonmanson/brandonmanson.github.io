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

MSU = BasketballTeam.new("Keith Appling", "Gary Harris", "Denzel Valentine", "Branden Dawson", "Adreian Payne")
MSU.center #-> Adreian Payne

UConn = BasketballTeam.new("Shabazz Napier", "Ryan Boatright", "Omar Calhoun", "DeAndre Daniels", "Tyler Olander")
UConn.small_forward #-> Omar Calhoun

UK = BasketballTeam.new("Andrew Harrison", "Aaron Harrison", "Alex Poythress", "Julius Randle", "Willie Cauley-Stein")
UK.point_guard #-> Andrew Harrison
