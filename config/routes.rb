Rails.application.routes.draw do

  get '/' => 'sites#home'
  get '/custom_resume_design' => 'sites#resumes'
  get '/custom_marketing_materials' => 'sites#marketing'
  get '/tellmae' => 'tellmae#tellmae'
  get '/blog' => 'sites#blog'

end
