require "test/unit"

require "Revista"

class TestRevista < Test::Unit::TestCase
  def setup
    @revista = Revista.new    
  end
  
  def test_comentarios
    @revista.recebe_comentario("muito ruim!");
    
    @revista.comentarios.each do |comentario|
      assert_equal("muito ruim!", comentario)      
    end
    
  end
end