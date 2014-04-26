BeardedAvenger::Application.routes.draw do

  resources :entries


  resources :list_items


  resources :games


  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  root to: "bearded#index"

end
