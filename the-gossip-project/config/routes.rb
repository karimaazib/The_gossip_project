Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/team', to: 'team#presentation'
  get '/contact', to:'team#contact'
  get '/welcome/:first_name', to: 'team#welcome'
  get '/welcome', to: 'team#home'
  get '/gossip/:gossip_number', to: 'team#gossip'
  get '/author/:author_info', to: 'team#author'
end
