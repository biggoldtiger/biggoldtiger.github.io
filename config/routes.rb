Rails.application.routes.draw do
  root 'blog#index'
  get 'blog/index'

  get 'blog/info'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
