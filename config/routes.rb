Rails.application.routes.draw do
  get '/course' , to: 'page#course'
  get '/about_me',  to: 'page#about_me'
  get '/contact' , to: 'page#contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'page#home'
end
