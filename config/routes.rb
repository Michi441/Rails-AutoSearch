Rails.application.routes.draw do
  resources :posts do
    get :autocomplete_post_title, :on => :collection
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
