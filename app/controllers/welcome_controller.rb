class WelcomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to :controller=>'dashboard', :action =>'main'
  	end
  end
end
