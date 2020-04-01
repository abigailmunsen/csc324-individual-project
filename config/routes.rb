Rails.application.routes.draw do
  get "/", to: "homepage#home", as: "root"
  get "/about", to: "homepage#about"
  get "/suggest", to: "homepage#suggest"
  resources :suggestions

  put "/suggestions/:id/incNotPhil" => "suggestions#incNotPhil"
  put "/suggestions/:id/incGood" => "suggestions#incGood"
  put "/suggestions/:id/incBad" => "suggestions#incBad"
end
