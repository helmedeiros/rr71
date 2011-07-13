class Aluno
  #nao sabe nada
end

class Professor
  def ensina(aluno)
    def aluno.escreve
      puts 'sei escrever'
    end
  end
end

juca = Aluno.new
puts juca.respond_to? :escreve

pedro = Professor.new
pedro.ensina juca

puts juca.respond_to? :escreve
juca.escreve

class Pessoa
  attr_accessor :nome
end

helio = Pessoa.new
helio.nome = 'Hélio'
puts helio.nome