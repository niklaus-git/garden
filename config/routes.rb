Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'creatives#index'
get 'creatives/index', to: 'creatives#index'
get 'creatives/show', to: 'creatives#show'
end

