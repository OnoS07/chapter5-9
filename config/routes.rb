Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get "users/:id" => "users#show", as: :mypage


 resources :books

 root "books#top"
 get "/" => "books#top"
end
