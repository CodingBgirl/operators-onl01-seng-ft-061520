require 'pry'
def unsafe?(speed)
	if speed < 40
		"false"
	elsif speed > 60
		"false"
	else
		"true"
	end
end

binding.pry



def not_safe?(speed)

end
