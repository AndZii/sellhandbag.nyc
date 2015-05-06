Rails.application.routes.draw do
  get 'sell-chanel-handbag-nyc' => 'bags#chanel', as: :chanel

  get 'sell-hermes-handbag-nyc' => 'bags#hermes', as: :hermes

  get 'sell-fendi-handbag-nyc' => 'bags#fendi', as: :fendi

  get 'sell-dior-handbag-nyc' => 'bags#dior', as: :dior

  get 'sell-miu_miu-handbag-nyc' => 'bags#miu', as: :miu

  get 'sell-prada-handbag-nyc' => 'bags#prada', as: :prada

  get 'sell-celine-handbag-nyc' => 'bags#celine', as: :celine

  get 'sell-Louis_Vuitton-handbag-nyc' => 'bags#vuitton', as: :vuitton

  get 'sell-gucci-handbag-nyc' => 'bags#gucci', as: :gucci

  get 'sell-burberry-handbag-nyc' => 'bags#burberry', as: :burberry

  get 'sell-chloe-handbag-nyc' => 'bags#chloe', as: :chloe

  get 'sell-balenciaga-handbag-nyc' => 'bags#balenciaga', as: :balenciaga

  get 'sell-jimmy_choo-handbag-nyc' => 'bags#jimmy_choo', as: :jimmy_choo

  get 'sell-handbag-nyc' => 'bags#others', as: :others

  get 'pages/contacts'

  get 'pages/home'

  get 'places-to-sell-handbags-nyc-queens' => 'pages#about', as: :about

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'pages#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
