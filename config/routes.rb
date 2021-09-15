Rails.application.routes.draw do

root to: 'recommendations/new'

# /recommendations/new is the first page the user sees
resources :recommendations, only [ :new ]

# From there, user is able to generate a new set of meal recommendations 

end
