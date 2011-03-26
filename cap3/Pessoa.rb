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

  def ==(outra)
    self.nome == outra.nome    
  end
  
end

maria = Pessoa.new("Maria")
puts maria.class
puts maria.nome
maria.nome = "Jabulane"
puts maria.nome
maria.muda_nome("João")
maria.fala
puts maria.diz_nome
puts maria.troca("camisa")

puts "--------"

assassino = Pessoa.new("João")
assassino.fala
Pessoa.anda

puts "o assassino é Maria #{assassino == maria}"