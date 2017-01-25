class Php_base_page < Howitzer::Web::Page
path '/'
  validate :url, /\A(?:.*?:\/\/)?[^\/]*\/?\z/
  
  element :my_account_link,     :xpath, "html/body/div[2]/div/div/div[2]/ul[2]/li[2]/a"
  element :login_link,    :xpath,"html/body/div[2]/div/div/div[2]/ul[2]/li[2]/ul/li[1]/a" 
  element :username,    :xpath,"html/body/div[3]/div[1]/form/div[4]/div/div[1]/input"

  
  def click_account_link()
    my_account_link_element.click
  end

  def click_login_link()
    login_link_element.click
  end


end
