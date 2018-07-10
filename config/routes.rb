Rails.application.routes.draw do
  resources :meetings
root 'meetings#index'
  resources :search
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
