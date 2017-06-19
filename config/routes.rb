Rails.application.routes.draw do
  get 'store/index'

  resources :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'store#index', as: 'store'
end
