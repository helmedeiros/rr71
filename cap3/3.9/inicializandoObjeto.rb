class Pessoa
  #construtor default
  def initialize
    puts "criando uma nova pessoa"
  end  
  
  def define_nome(nome)
      @nome = nome
  end
  
  def diz_nome()
    puts @nome
  end
end



#Durante a criação é chamado o método initialize que funciona no ruby como 
#contrutor padrão.
Pessoa.new
p = Pessoa.new
p.define_nome("Helio")
p.diz_nome

class Pessoa
  def initialize(nome)
    define_nome(nome)
  end
end

p1 = Pessoa.new("João")
p1.diz_nome