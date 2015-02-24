class Foobar
  def self.baz(a)
    a.map{|let| let.to_i + 2}.uniq.reject{|let| let % 2 == 1 or let > 10 }.sum
  end
end
