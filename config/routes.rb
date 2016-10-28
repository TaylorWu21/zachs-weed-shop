Rails.application.routes.draw do
  root 'static_pages#home'

  get '/home', to: 'static_pages#home', as: 'home'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/products', to: 'static_pages#product', as: 'products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
