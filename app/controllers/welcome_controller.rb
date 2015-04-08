class WelcomeController < ApplicationController
  def index
      
      if current_user 
        @comments = Comment.order("created_at desc")
       
      end
 
  end
end
