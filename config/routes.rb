Mobile::Application.routes.draw do
  resources :users, :path => "usuarios"
  resources :user_steps, :path => "usuarios-passos"
  root to: 'users#index'
end
