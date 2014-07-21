class Usuario < ActiveRecord::Base

  def primer_nombre
    nombre.split(" ").first
  end
end
