require 'date'
require 'time'

class Gigasecond
	GIGA_SECOND = 10**9
	def self.from(aDate)
		(aDate.to_time + GIGA_SECOND).to_date
	end
end
