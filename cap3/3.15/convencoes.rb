#When a matedo returns a boolean by convention it's finished by ?
texto = "nao sou vazio"
puts texto.empty?

class Conta
  def initialize(identificador)
    @identificador = identificador
  end
  
  attr_accessor :identificador
    
  #When a method returns a boolean by convention it's finished by ?
  #Method's names by convention need to be "_" separeted instead of CamelCase.
  def esta_ativo?
    @ativo
  end
  
  #When a method efects the object state by convention it's finished by !
  def ativa!
    @ativo = true
  end  
  
  def cancela!
    @ativo = false
  end
  
  #By default the equals compartion method compare only equality between references.
  def ==(outra)
    self.identificador == outra.identificador
  end
    
end

c = Conta.new(1234)
c.ativa!
puts c.esta_ativo?
c.cancela!
puts c.esta_ativo?

c1 = Conta.new(4567)
puts c == c1
c1.identificador = 1234
puts c == c1
