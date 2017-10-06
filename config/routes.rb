Rails.application.routes.draw do
  resources :users do
    resources :emergencies, controller: :contacts, type: 'Emergency'
    resources :friends, controller: :contacts, type: 'Friend'
  end
  root to: 'users#index'
end
