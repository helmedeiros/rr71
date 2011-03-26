class Conta
  attr_accessor :saldo
  attr_accessor :titular
  
  def initialize(argumentos)
    @saldo = argumentos[:saldo]
    @titular = argumentos[:titular]
  end
  
  def transfere(argumentos)
    debita argumentos[:valor]
    argumentos[:destino].deposita argumentos[:valor]
  end
  
  def debita(valor)
    @saldo -= valor
  end
  
  def deposita(valor)
    @saldo += valor
  end  
end

cc_info = Hash.new
cc_info[:saldo] = 100
cc_info[:titular] = "Helio"
cc = Conta.new(cc_info)
puts "X-------- ANTES ---------X "

puts "X-----DADOS DA CC------X"
puts "Saldo #{cc.saldo}"
puts "Titular #{cc.titular}"

cp_info = Hash.new
cp_info[:saldo] = 200
cp_info[:titular] = "Hana"
cp = Conta.new(cp_info)

puts "X-----DADOS DA CP------X"
puts "Saldo #{cp.saldo}"
puts "Titular #{cp.titular}"

transf_info = Hash.new
transf_info[:valor] = 50
transf_info[:destino] = cp

cc.transfere(transf_info)

puts "X-------- DEPOIS ---------X "
puts "X-----DADOS DA CC------X"
puts "Saldo #{cc.saldo}"
puts "Titular #{cc.titular}"
puts "X-----DADOS DA CP------X"
puts "Saldo #{cp.saldo}"
puts "Titular #{cp.titular}"

cp.transfere :destino => cc, :valor => 50

puts "X-------- DEPOIS ---------X "
puts "X-----DADOS DA CC------X"
puts "Saldo #{cc.saldo}"
puts "Titular #{cc.titular}"
puts "X-----DADOS DA CP------X"
puts "Saldo #{cp.saldo}"
puts "Titular #{cp.titular}"