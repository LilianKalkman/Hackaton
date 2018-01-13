Rails.application.routes.draw do
  # For details on thRails.application.routes.draw do
  
  resources :dogs
  root "owners#index"
  resources :owners do
    resources :dogs
  end

end
