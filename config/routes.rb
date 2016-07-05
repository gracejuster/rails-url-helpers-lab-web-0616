Rails.application.routes.draw do
  resources :students
  get "students/:id/activate", to: "students#activate", as: "activate_student"
end
# Prefix Verb URI Pattern          Controller#Action
#  posts GET  /posts(.:format)     posts#index
#   post GET  /posts/:id(.:format) posts#show