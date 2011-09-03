require "test/unit"

require "ValidadorDeCpf"

class TestValidadorDeCpf < Test::Unit::TestCase
  def setup
    @validador = Caelum::Validadores::ValidadorDeCpf.new
    @cpf = "05801430407"
  end
  
  def test_e_valido
    assert_equal(true, @validador.e_valido?(@cpf))
  end
end