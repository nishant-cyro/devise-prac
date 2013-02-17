DevisePrac::Application.routes.draw do
  resources :products

  devise_for :users
  # devise_for :users, :controllers => { :sessions => "sessions" }
  # devise_for :users, :path => "usuarios", :path_names => { :sign_in => 'login', :sign_out => 'logout', :password => 'secret', :confirmation => 'verification', :unlock => 'unblock', :registration => 'register', :sign_up => 'cmon_let_me_in' }

  # resources :users

  root :to => 'products#index'
end
