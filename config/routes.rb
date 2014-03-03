Week4::Application.routes.draw do

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

  get "/products/show" => "products#show"
  get "/products/index" => 'products#index'
end
