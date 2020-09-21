Rails.application.routes.draw do
  devise_for :users
  root "sets#index"
end
