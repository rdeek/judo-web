Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "contact" => "pages#contact"
  get "training" => "pages#training"
  end
