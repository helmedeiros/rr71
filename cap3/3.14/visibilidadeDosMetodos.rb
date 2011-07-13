class Pessoa
  private
    def vai_ao_banheiro
      puts 'fui ao banheiro'
    end
    
  public
    def pentear_cabelo
      puts 'penteado' 
    end
    
    def arrumar_se
      puts 'me arrumando'
      vai_ao_banheiro
    end
end

p = Pessoa.new
p.pentear_cabelo
p.arrumar_se