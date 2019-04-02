Rails.application.routes.draw do
  get 'contact/post'
  get 'contact/index'
  resources :contact
    get 'contact' => 'contact#index'
  resources :projects
  resources :about_me
    get 'about_me' => 'about_me#index'
  get '/', to: 'homepage#home', as: 'root'
end