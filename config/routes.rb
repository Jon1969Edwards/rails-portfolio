Rails.application.routes.draw do
  resources :posts
  resources :projects
  resources :about_me
    get 'about_me' => 'about_me#index'
  get '/', to: 'homepage#home', as: 'root'
end