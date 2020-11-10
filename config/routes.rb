Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list the tasks
  get 'tasks', to: 'tasks#index'
  # add new task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # read one tasks
  get 'tasks/:id', to: 'tasks#show', as: :task
  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'
end
