a = 1
b = 2

puts a.class
puts b.class
puts a + b

#reescrita do metódo
class Fixnum
  def +(outro)
    self - outro
  end
end

#chamando metodo reescrito que realiza substituição no lugar de soma
puts a + b