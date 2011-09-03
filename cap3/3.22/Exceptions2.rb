class Exceptions2
  
  def fala(idade)
    raise ArgumentError, "Idade negativa ?!?!" unless idade > 0
  end
end

pessoa = Exceptions2.new
pessoa.fala(-1)