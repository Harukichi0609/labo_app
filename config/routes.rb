Rails.application.routes.draw do
  root 'top_pages#home'
  get '/help', to: 'top_pages#help'
  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
