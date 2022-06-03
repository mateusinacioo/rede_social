Rails.application.routes.draw do
  devise_for :admins, skip: [:registrations]#, controllers: {sessions: 'admins/sessions'}

  namespace :admin do
    root to: "home#index"
  
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
