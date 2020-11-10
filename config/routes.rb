Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list the tasks
  get 'tasks', to: 'tasks#index'
  # read one tasks
  get "tasks/:id", to: "tasks#show", as: :task
end
