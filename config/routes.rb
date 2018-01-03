Rails.application.routes.draw do
  root 'pages#index'
  devise_for :users

  resources :teams do 
    get 'contacts', to: 'teams#contact'
  	resources :team_users, path: :users, module: :teams
  end

  resource :subscription
  resource :card
  resources :items
end
