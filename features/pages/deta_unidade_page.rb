# Classe para mapear os elementos da pagina home
class Det_Unidade < SitePrism::Page
  set_url '/users/new'
  element :name, '#user_name'
  element :last_name, '#user_lastname'
  element :address, '#user_address'
  element :email, '#user_email'
  element :university, '#user_university'
  element :job, '#user_profile'
  element :gender, '#user_gender'
  element :age, '#user_age'
  element :create_button, 'input[value="Criar"]'
  element :cancel_button, 'a[href="/treinamento/home"]'

  
end