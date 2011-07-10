class Pessoa
  def muda_nome(nome)
    @nome = nome
  end
  
  def diz_nome()
    #usando interpolação
    "meu nome é #{@nome}"
  end
end

p = Pessoa.new
p.muda_nome("Helio")
puts p.diz_nome