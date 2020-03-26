Rails.application.routes.draw do

  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'film', to: 'pages#film', as: :film
  get 'mv', to: 'pages#mv', as: :mv
  get 'docu', to: 'pages#docu', as: :docu
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
