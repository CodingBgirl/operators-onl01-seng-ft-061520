def unsafe?(speed)
	speed == 0
	if speed < 60
		false
	elsif speed > 40
		false
	else
		true
	end
end

def not_safe?(speed)

end
