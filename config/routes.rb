Rails.application.routes.draw do
  get 'attendence/create'
  get 'attendence/show'
  get 'attendence/delete'
  get 'attendence/list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'students/create'
  get 'students/show'
  get 'teachers/create'


  root 'students#create'
end