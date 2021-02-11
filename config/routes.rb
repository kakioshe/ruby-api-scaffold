Rails.application.routes.draw do
  root to: "home#health"
  get "/health_check" => "home#health"
end
