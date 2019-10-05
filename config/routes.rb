Rails.application.routes.draw do
  root to: "job_boards#index"
  resources :job_boards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
