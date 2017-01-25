require_relative 'Php_base_page'
class Php_login_page < Php_base_page
path './login'
 
  validate :title, /^Login$/
  

  element :username,    :xpath,"html/body/div[3]/div[1]/form/div[4]/div/div[1]/input"
  


end
