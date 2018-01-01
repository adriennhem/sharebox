class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def after_sign_in_path_for(ressource)
  	if ressource.teams.exists? 
  		team_path(ressource.teams.first)
  	else
  		new_team_path
  	end
  end
end
