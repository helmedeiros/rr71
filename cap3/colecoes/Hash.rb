class Pessoa
  attr_accessor :nome
end

helio = Pessoa.new
helio.nome = "Hélio"
puts helio.nome

hana = Pessoa.new
hana.nome = "Hana"
puts hana.nome

mapa = Hash.new
mapa[:item1] = "lala"
mapa['item2'] = "lele"
mapa[helio] = helio.nome

puts mapa[helio]



