Rails.application.routes.draw do

  root to: redirect('/gossips')
  resources :gossips
  resources :sessions_pages, only: [:new, :create, :profile]
  get '/team', to: 'team_page#team'
  get '/contact', to: 'contact_page#contact'
  #get '/sessions', to: 'sessions_pages#sessions'

end