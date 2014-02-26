RPS::Application.routes.draw do
  
  root to: 'moves#index'

  resources :moves

end
