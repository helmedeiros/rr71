class Pessoa
  
  def fala
    "sei falar"
  end
  
  def troca(roupa, lugar="banheiro")
    "trocando de #{roupa} no #{lugar}"
  end
  
end

# o objeto apontado por p já nasce com os métodos fala e troca.
p = Pessoa.new
puts p.fala
puts p.troca("pijama")

#É possível sobrescrever metodos em classes,neste caso ela apenas 
#abre a existente e altere, sem erros de que a classe já existe e necessidade de 
#re-definir objetos.
class Pessoa
  
  def fala
    "sabia falar"
  end
end

puts p.fala
puts p.class