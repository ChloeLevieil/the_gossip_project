Rails.application.routes.draw do
  get 'static_pages/home'
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/team', to: 'team_page#team'
  get '/welcome', to: 'welcome_page#welcome'
  get '/contact', to: 'contact_page#contact'
end
