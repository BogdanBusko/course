Rails.application.routes.draw do
  resources :rooms do 
    resources :work_plays
  end
  # resources :sklad
  # resources :devices
  resources :workers

  root "rooms#index"
end
