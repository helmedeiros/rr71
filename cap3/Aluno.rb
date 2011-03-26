class Aluno
  attr_accessor :nome
  
  private
  
  def ler
    "sei ler meu nome #{@nome}"
  end
  
  public
  
  def ler(texto)
    "sei ler o #{texto}"
  end
  
  def qualifica(professor)
    def professor.soubom?
      true
    end
  end
    
end

class Professor
  def ensina(aluno)
    def aluno.escreve
      puts 'sei escrever!'      
    end
  end
  
end

juca = Aluno.new
juca.nome = 'Juca'
puts juca.nome
puts juca.ler("abc")
juca.respond_to? :escreve

professor = Professor.new
professor.ensina juca
juca.escreve

juca.qualifica professor
puts professor.soubom?