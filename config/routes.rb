Rails.application.routes.draw do

  get 'type_alcool/create'

  get 'type_alcool/destroy'

  devise_for :users
  root to: 'articles#index'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

