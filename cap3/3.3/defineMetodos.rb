pessoa = Object.new()


#Criando método com impressão
def pessoa.vai(lugar)
  puts "vai para " + lugar
end
pessoa.vai("china")

#Criando método com retorno
def pessoa.ia(lugar)
  "não mostra"
  "ia para " + lugar
end
puts pessoa.ia("china")

#Criando método com interpolação
def pessoa.troca(roupa)
  "trocando a #{roupa}"
end
puts pessoa.troca("calça")

#Criando método com vários parametros
def pessoa.troca(roupa, lugar)
  "trocando a #{roupa} no #{lugar}"
end
puts pessoa.troca("calça","banheiro")

#Criando método com valor padrão
def pessoa.troca(roupa, lugar="banheiro")
  "trocando de #{roupa} no #{lugar}"
end
puts pessoa.troca("tenis")
puts pessoa.troca("tenis","sala")
