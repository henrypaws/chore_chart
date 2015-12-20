Rails.application.routes.draw do

  root 'welcome#index'
  resources 'chores', only: 'index'

end
