Rails.application.routes.draw do
    get '/user/:id', to: 'static_pages#user', as: :user_id
  get '/home', to: 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
end
