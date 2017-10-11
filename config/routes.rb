Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'creatives#index'
get 'creatives/index', to: 'creatives#index'
get 'creatives/show', to: 'creatives#show'
post 'creatives/create', to: 'creatives#create'
get 'creatives/ending', to: 'creatives#ending'
get 'creatives/all', to: 'creatives#all'
end

