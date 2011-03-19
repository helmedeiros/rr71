class Pessoa
  def fala
    puts  "Sei falar"
  end
  
  def troca(roupa, lugar="banheiro")
    "trocando de #{roupa} no #{lugar}"
  end
  
end

p = Pessoa.new
p.fala
puts p.troca("camisa")