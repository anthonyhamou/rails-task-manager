Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :tasks

# # 1 - add a new route to list ALL the tasks
#   get "tasks", to: "tasks#index"


# # 3 - add two routes to handle the creation of a task.
#   get "tasks/new", to: "tasks#new"
#   post "tasks", to: "tasks#create"

# # 2 - add a new route to list ONE task
#   get "tasks/:id", to: "tasks#show", as: "task"

# # 6 - get the form
#   get "tasks/:id/edit", to: "tasks#edit"
# #  post params of the form
#   patch "tasks/:id",    to: "tasks#update"


# # 7 - Delete
#   delete "tasks/:id",   to: "tasks#destroy"

end
