Rails.application.routes.draw do
  devise_for :users
  resources :books

  get 'static_pages/home'
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
