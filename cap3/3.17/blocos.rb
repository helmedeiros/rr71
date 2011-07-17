def meu_metodo 
  puts "chamando o bloco associado"
  yield
end

#Programação funcional
meu_metodo { puts "bloco chamado" }


def passa_parametro(param1, param2)
  #O yield ativa a requisição funcional para o bloco que foi passado.
  yield(param1, param2)
end

passa_parametro("oi","la") { |m1,m2| puts "#{m1}, #{m2}"}

passa_parametro("a","b") do |m1,m2|
  puts "m1 #{m1}"
  puts "m2 #{m2}"
end

lista = ["4", "um", "cinco", "bla"]
lista.each do |item|
  puts item
end

lista.each { |item| puts item  }

lista_nova = lista.map { |item| item.upcase  }

puts lista_nova



  