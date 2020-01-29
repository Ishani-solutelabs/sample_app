Rails.application.routes.draw do
  get 'user/new'
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/signup', to: 'user#new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
