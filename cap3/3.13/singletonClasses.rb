class Pessoa
  def fala
    puts 'oi'
  end
  
  class << self
      def anda
        puts 'andando'
      end
  end
end

p = Pessoa.new
p.fala
Pessoa.anda