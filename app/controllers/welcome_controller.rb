class WelcomeController < ApplicationController
  def index
	 @ptitle = 'Home'
     @link1  = '' 
	 redirect_to(puser_create_path, :notice => "Sorry, you can’t edit this tweet")
  end
  def contact
  	 @ptitle = 'Contact'
	 @pbody = 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 	 @pbody = 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody = 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 @pbody += 'Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact Contact  '
	 
	 render :action => 'index'
  end
  def help
     
 	 @ptitle = 'Help'
	 @pbody = 'Help Help Help Help Help Help Help Help Help Help Help Help Help Help  '
	 @pbody += 'Help Help Help Help Help Help Help Help Help Help Help Help Help Help  '
	 @pbody += 'Help Help Help Help Help Help Help Help Help Help Help Help Help Help  '
	 @pbody += 'Help Help Help Help Help Help Help Help Help Help Help Help Help Help  '
	 @pbody += 'Help Help Help Help Help Help Help Help Help Help Help Help Help Help  '
	 @pbody += 'Help Help Help Help Help Help Help Help Help Help Help Help Help Help  '
     render :action => 'index'  
  end
  def about
     
   	 @ptitle = 'About'
	 @pbody = 'About About About About About About About About About About About About About About  '
	 @pbody += 'About About About About About About About About About About About About About About  '
	 @pbody += 'About About About About About About About About About About About About About About  '
	 @pbody += 'About About About About About About About About About About About About About About  '
	 @pbody += 'About About About About About About About About About About About About About About  '
	 @pbody += 'About About About About About About About About About About About About About About  '
     
	 render :action => 'index'
  end

end
