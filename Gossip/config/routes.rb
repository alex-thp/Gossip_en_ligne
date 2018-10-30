Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/home/:first_name', to: 'static_pages#home2'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get '/potin/:id', to: 'static_pages#potin'
  get '/potin', to: 'static_pages#potin2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
