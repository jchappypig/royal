Royal::Application.routes.draw do
  resources :users

  root :to => "home#index"
  match "/contact" => "home#contact"
end
