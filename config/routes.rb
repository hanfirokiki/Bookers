Rails.application.routes.draw do

  #get '/top' => 'homes#top'
  resources :books
  root to: 'homes#top'

    # For detaildais on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
