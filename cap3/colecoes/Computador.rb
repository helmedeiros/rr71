class Computador
  def initialize(*args)
    puts args[0]
    puts args[1]    
    puts args[2]    
  end
end

macbook_pro = Computador.new("apple keyboard", "might mouse", "LG t1900")
