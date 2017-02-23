Rails.application.routes.draw do
  root 'items#show'
  post 'item', to: "items#create"
end
