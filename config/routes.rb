Rails.application.routes.draw do
  get '/users/new', to: 'users#new', as: 'new_user'
end
