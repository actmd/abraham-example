Rails.application.routes.draw do
  get 'dashboard/home'
  root "dashboard#home"
end
