Nested::Application.routes.draw do
  resources :cats do
    resources :fleas
  end
end
