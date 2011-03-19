class Pessoa
  def initialize(nome)
    muda_nome nome
    puts "Criando Pessoa #{@nome}"
  end
  
  def muda_nome(novo_nome)
    @nome = novo_nome
  end
  
  def diz_nome
    "meu nome é #{@nome}"
  end
  
  def fala
    puts  "Sei falar"
  end
  
  def troca(roupa, lugar="banheiro")
    "trocando de #{roupa} no #{lugar}"
  end
  
end

p = Pessoa.new("Maria")
puts p.class
p.muda_nome("João")
p.fala
puts p.diz_nome
puts p.troca("camisa")
