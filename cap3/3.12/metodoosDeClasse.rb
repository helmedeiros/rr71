class Pessoa
  
end

puts Pessoa.class
p = Pessoa.new
puts p.class


c = Class.new
instancia = c.new

puts c.class
puts instancia.class

def Pessoa.pessoas_no_mundo 
  100
end

puts Pessoa.pessoas_no_mundo

#Idiomismo para metodos de classe. TODOS devem usar self
class Pessoa
  def self.pessoas_no_mundo
    200
  end
  
end

puts Pessoa.pessoas_no_mundo