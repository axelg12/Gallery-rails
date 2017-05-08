Rails.application.routes.draw do
  get 'gallery/index'

  resources :gallery

  root 'gallery#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
