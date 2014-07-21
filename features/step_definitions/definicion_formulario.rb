Dado(/^que entre en el formulario$/) do
  visit "/inicio/formulario"
end

Dado(/^lleno el campo login con "(.*?)"$/) do |arg1|
  fill_in('usuario_nombre_usuario', with: arg1)
end

Dado(/^lleno el campo contrasena con "(.*?)"$/) do |arg1|
  fill_in('usuario_contrasena', with: arg1)
end

Cuando(/^le doy click al boton submit$/) do
  click_button('Continue')
end

Entonces(/^veo en la pagina "(.*?)"$/) do |arg1|
  assert(page.has_content?(arg1),"No aparece el contenido: #{arg1}")
end
