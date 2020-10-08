Rails.application.routes.draw do
  resources :animes
  root to: "animes#index"
end
