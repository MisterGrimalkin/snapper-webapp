Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'application#drops'
  get '/drop/:id' => 'application#drop'
  post '/drop/:id/save' => 'application#save_drop'

end