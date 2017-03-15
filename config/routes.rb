Rails.application.routes.draw do

  get '/' => 'sites#home'
  get '/hear_more' => 'sites#hear_more'

end
