Babytime::Application.routes.draw do
  get "support/index"
  get "support/babysitter_service"
  get "support/borning_help"
  get "support/kid_doctor_appointment"
  get "support/doctor_appointment"
  get "support/hospital"
  get "support/paperwork"
  get "support/parent_cure"
  get "support/child_baptized"
  get "support/doctor_selection"

  get "organize/index"
  get "organize/actual_help"
  get "organize/kid_garden"
  get "organize/kid_garden_list"
  get "organize/parent_courses"
  get "organize/english_courses"
  get "organize/english_courses_list"
  get "organize/transport_rent"
  get "organize/ticket_reservation"
  get "organize/translation_service"
  get "organize/transfer"
  get "organize/photographer"
  get "organize/problem_resolve"
  get "organize/women_service"
  get "organize/women_service_list"
  get "organize/shopping"
  get "organize/shopping_mall_list"
  get "organize/shopping_kid_magazine_list"
  get "organize/excursion"
  get "organize/excursion_list"

  get "immigration/index"
  get "immigration/bussines_and_work"
  get "immigration/lawyer_consulting"
  get "immigration/immigration_service"
  get "immigration/immigration"
  get "immigration/change_usa_status"

  get "page/index"
  get "page/about_us"
  get "page/service"
  get "page/why_choose_us"
  get "page/price"
  get "page/photo_gallery"
  get "page/contact_us"
  get "page/feedback"

  root :to => "page#index"
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
