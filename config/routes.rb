Rails.application.routes.draw do
  # For details on thRails.application.routes.draw do
=begin
  root "dogs#index"

  get "dogs" => "dogs#index"
  get 'dogs/new' => "dogs#new", as: :new_dog
  get "dogs/:id" => "dogs#show", as: :dog
  post "dogs" => "dogs#create"
=end

  resources :dogs
root "owners#index"

resources :owners do
  resources :dogs
end

end
