Rails.application.routes.draw 
resources :posts, only: %i[index show new create edit update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
