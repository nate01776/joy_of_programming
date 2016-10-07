Rails.application.routes.draw do
  root 'quotes#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :quotes, only: [:index, :show]
end
