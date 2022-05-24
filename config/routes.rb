Rails.application.routes.draw do
  root to: 'albums#index'
  resources :albums do
    resources :songs
    # resources :songs, except: [:destroy]
    # resources :songs, only: [:index]
  end
end