def unsafe?(speed)
  if speed > 60 || speed < 40
    # returns true if speed is greater than sixty OR less than 40
    true
  else speed > 40 && speed < 60
    # returns false if speed is between 40-60
    false
  end
end

def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
	


