class Week
	def initialize(days = [])
		@days = days
		# @days = yield if block_given?
end
	def each
		@days.each {|x| yield x}
	end
end
 days = %w[понедельник вторник среда четверг пятница суббота воскресенье]

 dni = Week.new(days)
 # dni = Week.new {%w[понедельник вторник среда четверг пятница суббота воскресенье] }
dni.each {|day| puts day}
