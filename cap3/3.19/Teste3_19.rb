require "test/unit"

require "Pato"

class TestPato < Test::Unit::TestCase
  def setup
    @pato = Pato.new
  end
  
  def test_pato_como_animal_come
    assert_equal("comendo", @pato.come)
  end
  
  def test_pato_faz_quack
    assert_equal("Quack!", @pato.quack)
  end
end