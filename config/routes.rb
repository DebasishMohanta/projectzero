Rails.application.routes.draw do
  root :to => "hello#sayhi"
  get 'hello/sayhi'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
