lista = Array.new
lista << "primeiro"
lista << "segundo"
puts lista

#Interpolação
puts "[1] #{lista[1]}"
puts "[0] #{lista[0]}"

infos = [1,2,"string",:simbolo, /$regex^/]
puts "[2] #{infos[2]}"
puts "[3] #{infos[3]}"
puts "[4] #{infos[4]}"

#To enable one method receiving more than one param we need to use the SPLAT(*)
def metodo(*args)
  puts "args[0] #{args[0]}"
  puts "args[1] #{args[1]}"
  puts "args[2] #{args[2]}"
end

metodo("abc","cde","eef","gds","asds")
metodo("abc","cde")

class Pessoa
  attr_accessor :nome
end

helio = Pessoa.new
helio.nome = "lulu"
puts helio.nome

mapa = Hash.new
mapa[:item1] = "lala"
mapa[':item2'] = "lele"
mapa[p] = "lulu"

puts "mapa[:item1] #{mapa[:item1]}"
puts "mapa[:item2] #{mapa[':item2']}"
puts "mapa[p] #{mapa[p]}"

class Conta
  attr_accessor :saldo
  
  def initialize(saldo)
    @saldo = saldo
  end
  
  def transfere(argumentos)
    destino = argumentos[:destino]
    valor = argumentos[:valor]
    self.saldo -= valor
    destino.saldo += valor
  end  
end

c = Conta.new(10)
c1 = Conta.new(15)

c.transfere({:destino => c1, :valor => 5})

puts c.saldo
puts c1.saldo

c1.transfere :destino => c, :valor => 5

puts c.saldo
puts c1.saldo
