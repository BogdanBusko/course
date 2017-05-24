Rails.application.routes.draw do
  resources :products do 
    resources :informs
  end

  root 'products#index'
end
