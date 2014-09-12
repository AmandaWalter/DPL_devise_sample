Rails.application.routes.draw do
  # Sets the root to be the static pages controller home page
  root 'static_pages#home'

  # Devise automatically generates the following line:
  # devise_for :users

  # I added in the following:
  # devise_for :users, :controllers => {registrations: 'registrations'}

  # In order to allow custom strong params (the white list), we have to use a custom registrations controller.
  # For more information look at the comments in /app/controllers/registrations_controller.rb
  devise_for :users, :controllers => { registrations: 'registrations' }

  # We also want to add our own custom views so that we can have a users show page and index page.
  # We created a users_controller with a show, index, and profile action.
  # Make sure to put your resources users below the devise_for statement.
  # Also since we only want to have a show, index, and profile action, we specify that as shown below
  resources :users, :only => [:show, :index]
  get '/profile', to: 'users#profile', as: :profile

end
