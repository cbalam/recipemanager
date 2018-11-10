class PagesController < ApplicationController
    
    def home
      if logged_in?
        redirect_to recipes_path if logged_in?
      end
    end
    
end