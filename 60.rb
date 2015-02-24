module Sound #module name must be CONSTANT
	def ring
		puts "bzzzzzzzzz"
	end
end

class Clock
	def current_time
		puts Time.now
	end
end

class Alarm < Clock
	include Sound
end
Alarm.new.current_time
Alarm.new.ring
