class Primes
  def self.sum_to(limit = 100)

    # TODO - add your prime number solution here...
    "I'm working on it!"
    require 'prime'

p = Prime.new
(1..1000).each do |n|
  q = p.next()
  puts "#{n}: #{q}" 
end
Prime.each(1000).inject :+
    end
end