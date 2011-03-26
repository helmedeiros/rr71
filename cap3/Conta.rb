class Conta
  
  
  def transfere_para(destino, quantia)
    debita quantia
    destino.deposita quantia
  end
  
  def debita(quantia)
    puts "debitando #{quantia}"    
  end
  
  def deposita(quantia)
    puts "depositando #{quantia}"
  end
end

conta1 = Conta.new
conta2 = Conta.new
conta1 transfere_para(conta2, 10)