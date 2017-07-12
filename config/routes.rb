Rails.application.routes.draw do
  get 'welcome/index'

root 'welcome#index'
get 'welcome/sleepandfood', to: 'welcome#sleepandfood'
get 'welcome/relationship',to: 'welcome#relationship'
get 'welcome/parenting', to: 'welcome#parenting'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
