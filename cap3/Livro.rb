class Livro
  def initialize(titulo)
    @titulo=titulo
    puts "Criando Livro #{titulo}"    
  end
  
  def autor
    @autor
  end
  
  def autor=(nome)
    @autor = nome
  end
  
  def titulo
    @titulo
  end
  
  def titulo=(nome)
    @titulo = titulo
  end
  
end

livro = Livro.new("The Samshing Book")
livro.autor="joao"
puts "O Autor #{livro.autor} tera uma noite de autografos para seu novo livro, #{livro.titulo}"