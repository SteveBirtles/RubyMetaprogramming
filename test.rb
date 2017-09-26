example = "I'm a string object"

puts example.reverse

class String
  def reverse
    self.upcase
  end
end

puts example.reverse

