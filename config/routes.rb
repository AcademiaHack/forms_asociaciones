Rails.application.routes.draw do

  resources :users do
    resources :articles, shallow: true
    resources :addresses, shallow: true
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
