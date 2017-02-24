Rails.application.routes.draw do
  root 'items#show'
  get 'long', to: "items#long"
  get 'mini', to: "items#mini"
  get 'jeans', to: "items#jeans"
  get 'dress', to: "items#dress"
end
