Rails.application.routes.draw do
  get '/', controller: 'application', action: 'index'
  post '/teacher', controller: 'teacher', action: 'check'
  get '/teacher', controller: 'teacher', action: 'home'

end
