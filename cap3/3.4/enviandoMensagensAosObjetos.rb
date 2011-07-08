pessoa = Object.new

def pessoa.fala
  "OLA"  
end

puts pessoa.send(:fala)