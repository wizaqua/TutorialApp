Rails.application.routes.draw do
  get 'photo/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#goobye'
  get 'items/login'
end
