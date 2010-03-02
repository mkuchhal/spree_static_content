# Put your extension routes here.

map.namespace :admin do |admin|
  admin.resources :pages
end 

map.static '*path', :controller => 'static_content', :action => 'show'
