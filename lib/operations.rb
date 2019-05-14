require "pry"

def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    binding.pry
    return true
  else
    return false
end
end


def not_safe?(speed)

end
