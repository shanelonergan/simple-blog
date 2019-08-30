Rails.application.routes.draw do
  resources :posts
  root 'posts#index', as: 'home'
  get '/about', to: 'pages#about'
end
