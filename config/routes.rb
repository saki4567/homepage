Rails.application.routes.draw do
  root "static_pages#home"

  get "/info", to: "static_pages#info"
  # get "/scenario", to: "static_pages#scenario"
end
