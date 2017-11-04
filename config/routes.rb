Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #set root to index and allow get
  root 'index#index'
  get 'index/index'
  #employees and subdirectories
  get 'employees/index'
  get 'employees/finance/index'
  get 'employees/p_d/index'
  get 'employees/r_d/index'
end
