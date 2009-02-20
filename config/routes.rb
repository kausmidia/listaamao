ActionController::Routing::Routes.draw do |map|
  map.resources :checklistas, :has_many => :produtos

  map.root :controller => "checklistas", :action => "index"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

end
