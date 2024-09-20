Rails.application.routes.draw do

  get ("/"), {:controller => "home", :action => "homepage"}

  get ("/rock"), {:controller => "rock", :action => "rockaction"}
    

  get ("/paper"), {:controller => "paper", :action => "paperaction"}


  get ("/scissors"), {:controller => "scissors", :action => "scissorsaction"}

end
