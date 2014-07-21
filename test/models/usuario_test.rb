require 'test_helper'

class UsuarioTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "probando metodo de primer nombre" do
    usuario = Usuario.where(nombre_usuario: "mpereira").take
    assert (usuario.primer_nombre == "Maria")
  end

  
end
