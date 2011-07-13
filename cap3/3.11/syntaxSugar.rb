class Pessoa  
  def nome
    @nome
  end
  
  def nome=(nome)
    @nome = nome
  end
end

p = Pessoa.new
#Syntax Sugar abre mão de alguma rigidez em pró da facilidade de leitura em certos 
#códigos.
p.nome = "Hélio"
puts p.nome
p.nome = ("João")
puts p.nome
p.nome=("Raphael")
puts p.nome