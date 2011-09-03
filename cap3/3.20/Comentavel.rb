module Comentavel
  def comentarios
    @comentarios ||= []
  end
  
  def recebe_comentario(comentario)
    self.comentarios << comentario
  end
end