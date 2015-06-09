Rails.application.routes.draw do
  resources :posts
  root "posts#index"

  match('/', {:via => :get, :to => 'contacts#index'})
end
