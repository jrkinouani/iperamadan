Rails.application.routes.draw do


  get '/apropos' => "static_pages#apropos"

  get '/merci' => "static_pages#amerci"
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
