Rails.application.routes.draw do
  # config/routes.rb
  namespace :api do
    get "/welcome_path" => "welcomes#hello"
    get "/about_path" => "welcomes#about"
  end
end
