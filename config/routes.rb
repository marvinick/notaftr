Notaftr::Application.routes.draw do
  resources :notaftr
  root to: 'news#index'
end
