Rails.application.routes.draw do

  root to: 'recommendations#new'

  get 'recommendations/new'
  get 'recommendations/show'
  # /recommendations/new is the first page the user sees
  # get "/recommendations", to: "recommendations#new"

  # From there, user is able to generate a new set of meal recommendations 

end
