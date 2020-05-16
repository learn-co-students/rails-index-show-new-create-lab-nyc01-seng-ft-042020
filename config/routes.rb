Rails.application.routes.draw do

  resources :coupons, only: [:index, :new, :show, :create]

  # get "/coupons", to: "coupons#index", as: "coupons"

  # get "/coupons/new", to: "coupons#new", as: "new_coupons"

  # get "/coupons/:id", to: "coupons#show", as: "coupon"

  # post "/coupons/:id", to: "coupons#create" 

end
