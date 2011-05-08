
def string_shuffle(s)
  s.split("").shuffle.join("")
end


class String
  def string_shuffle
    self.split("").shuffle.join("")
  end
end
