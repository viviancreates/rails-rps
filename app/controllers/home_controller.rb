class HomeController < ApplicationController

  def homepage
    render({:template => "game_templates/homepage"})
  end


end
