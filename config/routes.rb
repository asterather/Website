Website::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  get 'static_pages/admin'
  get 'static_pages/about'
  get 'static_pages/index'
 root 'static_pages#index'
  
  match '/admin', to: 'static_pages#admin',    via: 'get'
  match '/about', to: 'static_pages#about',    via: 'get'
  match '/index', to: 'static_pages#index',    via: 'get'


end
