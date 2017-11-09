Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "cocktails", to: "cocktails#index", as: "cocktails"

  # get "cocktails/new", to: "cocktails#new"
  # post "cocktails", to: "cocktails#create"

  # get "cocktails/:id", to: "cocktails#show", as: "cocktail"

  # get "cocktails/:id/edit", to: "cocktails#edit", as: "edit_cocktail"
  # patch "cocktails/:id", to: "cocktails#update"

  # delete "cocktails/:id", to: "cocktails#destroy"
  # root "cocktails#index"

  # get "doses", to: "doses#index", as: "doses"

  # get "doses/new", to: "doses#new", as: "new"
  # post "doses", to: "doses#create", as: "create"

  # get "doses/:id", to: "doses#show", as: "dose"

  # get "doses/:id/edit", to: "doses#edit", as: "edit_dose"
  # patch "doses/:id", to: "doses#update"

  # delete "doses/:id", to: "doses#destroy"
  # root "doses#index"
  resources :cocktails, :except => [:destroy] do
    resources :doses
  end

  resources :doses, only: [:destroy]

  delete "doses/:id", to: "doses#destroy"

  root to: "cocktails#index"





end
