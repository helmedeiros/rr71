require "test/unit"

require "CriadorDePatos"
require "PatoEstranho"
require "PatoNormal"

class TestCriadorDePatos < Test::Unit::TestCase
  def setup
    @criador = CriadorDePatos.new
    
    @patoNormal = PatoNormal.new
    
    @patoEstranho = PatoEstranho.new
    
  end
  
  def test_castiga_pato_duck_typing
    
    assert_equal("Queck!", @criador.castiga(@patoEstranho))
    assert_equal("Quack!", @criador.castiga(@patoNormal))
        
  end
end