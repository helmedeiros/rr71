#When a matedo returns a boolean by convention it's finished by ?
texto = "nao sou vazio"
puts texto.empty?

class Conta
  #When a method returns a boolean by convention it's finished by ?
  def estaAtivo?
    @ativo
  end
  
  #When a method efects the object state by convention it's finished by !
  def ativa!
    @ativo = true
  end  
  
  def cancela!
    @ativo = false
  end
  
end

c = Conta.new
c.ativa!
puts c.estaAtivo?
c.cancela!
puts c.estaAtivo?