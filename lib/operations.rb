def unsafe?(speed)
	speed == 0
	if speed < 40
		false
	elsif speed < 60
		true
	else
		true
	end
end

def not_safe?(speed)

end
