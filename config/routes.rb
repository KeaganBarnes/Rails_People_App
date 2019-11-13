Rails.application.routes.draw do
  root 'static_people#home'

  get '/about', to: 'static_people#about'
  
  resources :people
  # get 'people/index'
  # get 'people/show'
  # get 'people/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
