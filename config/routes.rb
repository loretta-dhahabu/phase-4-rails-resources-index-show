Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # #GET/birds => show a list of all birds
  # get '/birds', to: 'birds#index'
  
  # #GET /birds/:id  => show one specific bird
  # get '/birds/:id', to: 'birds#show'

  #use "resources" tool
  resources :birds, only: [:index, :show]
end
