Rails.application.routes.draw do
  get '/birds', in: 'birds#index'
end