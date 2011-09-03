print "Digite um número:"
n = 0

begin
  resultado = 100/n
rescue 
  puts "Número inválido"
  exit
end

puts "100/#{n} é #{resultado}"
