Rails.application.routes.draw do

  get '/' => 'sites#home'
  get '/marketing' => 'sites#marketing'

end
