Rails.application.routes.draw do
  root 'topics#index'
  resources :topics do
    member do
      post 'upvote'
      post 'devote'
    end
  end
  
get 'about' => 'topics#about'
end
