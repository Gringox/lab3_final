Dado(/^que entre en la pagina inicial$/) do
  visit '/'
end

Cuando(/^le doy click al enlace "(.*?)"$/) do |arg1|
  click_link(arg1)
end

Entonces(/^el nuevo url es "(.*?)"$/) do |arg1|
  assert_equal current_path, arg1
end
