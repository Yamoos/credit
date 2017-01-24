Rails.application.routes.draw do
	root 'static_page#home'
	resources :users


	resources :sessions, only: [:new, :create, :destroy]
	match '/signup',  to: 'users#new',            via: 'get'
	match '/signin',  to: 'sessions#new',         via: 'get'
	match '/signout', to: 'sessions#destroy',     via: 'delete'

	match '/online', to: 'static_page#online', via: 'get'
	match '/blog', to: 'static_page#blog', via: 'get'
	match '/sity', to: 'static_page#sity', via: 'get'
	match '/rank', to: 'static_page#rank', via: 'get'
	match '/rank', to: 'static_page#rank', via: 'get'



  	get 'static_page/calck' #не работет

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
