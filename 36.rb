def check(x)
	Math.sqrt(x).to_s.split(".").last=="0" ? "yes" : "no"
end
puts check 9
puts check 10
