Rails.application.routes.draw do
  resources :users do
    collection do 
      post 'login'
    end
  end

  get '/companies' => 'companies#index'
  get '/naics' => 'naics#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
