Rails.application.routes.draw do
  resources :homes
  resources :contacts
  
  # You can have the root of your site routed with "root"
  root to: 'high_voltage/pages#show', id: 'home'
  
end
