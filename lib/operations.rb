def unsafe?(speed)  #build method with if/else    should return #true if speed is below 40 or above 60 
    if speed > 60 
        return true
    elsif speed < 40
        return true
    else
        return false
    end
end




def not_safe?(speed)   #build method with previous #unsafe? method but use ?: instead of if/else
    speed < 40 || speed > 60 ? true : false  
end
	