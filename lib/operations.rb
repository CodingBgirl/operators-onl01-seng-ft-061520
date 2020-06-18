def unsafe?(speed)
	speed == 0
	if speed > 60
		true
	elsif speed < 40
		true
	else
		false
	end
end

def not_safe?(speed)
	speed == 0
	speed < 40 ? true : false
end
