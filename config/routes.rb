Rails.application.routes.draw do
  resources :posts do
    resources :comments 

  end
  root "posts#index"

  match('/', {:via => :get, :to => 'contacts#index'})
end
