Rails.application.routes.draw do

  resources :users do 
    collection { post :import}
  end
  
  root "home#index"
  get "home/users"
  get "home/education"
  get "home/estimated_income"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
