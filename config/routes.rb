Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts do
    resources :comments, only: [:index, :new, :create]
  end

  delete "posts/:id", to: "posts#destroy", as: :destroy_post

end
