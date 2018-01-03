Rails.application.routes.draw do
  
  resources :teams do 
  	resources :folders
  end
  
  resource :subscription
  resource :card


  resources :items
  devise_for :users
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
