Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  ## Route 
  #    Request             Controller#action
  get '/cheeses/:id', to: 'cheeses#show'
end
