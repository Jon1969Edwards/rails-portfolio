Rails.application.routes.draw do
  resources :posts
  resources :projects
  get '/', to: 'homepage#home', as: 'root'
end
