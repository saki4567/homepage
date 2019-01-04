Rails.application.routes.draw do
  root "static_pages#home"

  get "/info", to: "static_pages#info"
  get "/scenario", to: "scenarios#index"
  get "/character", to: "characters#index"
  get "/picture", to: "pictures#index"
end
