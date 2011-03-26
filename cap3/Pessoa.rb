class Pessoa
  class << self
    def anda
      puts 'andando'
    end
  end
  
  def initialize(nome)
    muda_nome nome
    puts "Criando Pessoa #{@nome}"
  end
  
  def muda_nome(novo_nome)
    @nome = novo_nome
  end
  
  def nome
    @nome    
  end
  
  def nome=(novo_nome)
    @nome=novo_nome
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
puts p.nome
p.nome = "Jabulane"
puts p.nome
p.muda_nome("João")
p.fala
puts p.diz_nome
puts p.troca("camisa")

puts "--------"

p = Pessoa.new("Hélio")
p.fala
Pessoa.anda
Pessoa.caminha
