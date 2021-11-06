Rails.application.routes.draw do

  post '/create-quote', to: 'welcome#create_quote', as: 'create_quote'
  root to: 'welcome#index'
end
