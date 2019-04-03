Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
    get '/contacts' => 'contacts#new'
    post '/contact/create'
  resources :projects
  resources :about_me
    get 'about_me' => 'about_me#index'
  get '/', to: 'homepage#home', as: 'root'
end