class Conta
  
  
  def transfere_para(destino, quantia)
    debita(quantia)
    destino.deposita(quantia)
  end
  
  def debita(quantia)
    puts "(#{self.class})#{self.object_id} -> debitando #{quantia}"
  end
  
  def deposita(quantia)
    puts "(#{self.class})#{self.object_id} -> depositando #{quantia}"    
  end
  
end

c = Conta.new
c1 = Conta.new
c.transfere_para(c1, 500)