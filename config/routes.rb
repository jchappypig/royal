Royal::Application.routes.draw do
  root :to => "home#index"
  match "/contact" => "home#contact"
end
