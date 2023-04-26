Rails.application.routes.draw do

  root "simple_pages#home"
  devise_for :users


end
