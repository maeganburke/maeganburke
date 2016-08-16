Rails.application.routes.draw do

  get '/' => 'sites#home'
  get '/custom_resume_design' => 'sites#resumes'
  get '/custom_marketing_materials' => 'sites#marketing'
  get '/esl_lessons' => 'sites#english'
  get '/blog' => 'sites#blog'

end
