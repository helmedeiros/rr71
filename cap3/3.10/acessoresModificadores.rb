class Pessoa
  def nome
    @nome
  end  
  
  def nome=(nome)
    @nome = nome
  end
end

pessoa = Pessoa.new
pessoa.nome=("José")
puts pessoa.nome