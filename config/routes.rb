Rails.application.routes.draw do
  root "application#goodbye"

  get "hello", to: "application#hello"
end
