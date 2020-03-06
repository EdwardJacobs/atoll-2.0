Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :islands, only: [:index, :show, :new, :create] do
    resources :bookings, only: [:new, :create]
  end
  resources :bookings, only: [] do
      member do
        get '/acceptbooking', to: "bookings#accept_booking", as: "accept_booking"
        get '/refusebooking', to: "bookings#refuse_booking", as: "refuse_booking"
      end
    end
  resources :bookings, only: :show
  get '/dashboard', to: "pages#dashboard", as: "dashboard"
end
