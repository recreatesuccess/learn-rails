#Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#end

LearnRails::Application.routes.draw do
  post 'contact', to: 'contacts#process_form'
  root to: 'visitors#new'
end
